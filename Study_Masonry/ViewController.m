//
//  ViewController.m
//  Study_Masonry
//
//  Created by 赵扬扬 on 16/6/27.
//  Copyright © 2016年 赵扬扬. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"
@interface ViewController ()
/////
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIView *blueView = [[UIView alloc] init];
    blueView.backgroundColor = [UIColor blueColor];
    blueView.translatesAutoresizingMaskIntoConstraints = NO;
//    [self.view addSubview:blueView];
    
    UIView *redView = [[UIView alloc] init];
    redView.backgroundColor = [UIColor redColor];
    redView.translatesAutoresizingMaskIntoConstraints = NO;
//    [self.view addSubview:redView];
    
    /*
     //给蓝色View设置约束
    [blueView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.view.mas_left).offset(30); //和父view的左边间距为30
        make.bottom.equalTo(self.view.mas_bottom).offset(-30); //和父view的底部间距为30;
        make.right.equalTo(redView.mas_left).offset(-30); //和红色view的间距为30
        make.height.mas_equalTo(50);
    }];
    
    //给红色View设置约束
    [redView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.view.mas_right).offset(-30); //和父view的右边间距为30
        make.bottom.equalTo(blueView.mas_bottom); //和蓝色view的底部对齐
        make.height.equalTo(blueView.mas_height); //和蓝色view的高度相等
        make.width.equalTo(blueView.mas_width); //和蓝色view的宽度相等
        
    }];
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
