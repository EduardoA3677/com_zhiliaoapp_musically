.class public Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "tabbar-drag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "unselected-text-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "text-bold-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "select-index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "tab-indicator-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "tab-height-rpx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "allow-horizontal-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "tab-indicator-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "border-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "keep-item-view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_a
    const-string v0, "hide-indicator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_b
    const-string v0, "border-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_c
    const-string v0, "border-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "selected-text-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "tab-inter-space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_f
    const-string v0, "tab-padding-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tab-padding-bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "tab-padding-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "unselected-text-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "tab-layout-gravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "tab-indicator-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_16
    const-string v0, "tab-indicator-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "tab-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :goto_1
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "tab-padding-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "tabbar-background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "selected-text-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabBarDragEnable(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextSize(F)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTextBoldMode(Ljava/lang/String;)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelect(I)V

    return-void

    :pswitch_4
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorRadius(F)V

    return-void

    :pswitch_5
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeightRpx(F)V

    return-void

    :cond_4
    :pswitch_6
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setAllowHorizontalGesture(Z)V

    return-void

    :pswitch_7
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorHeight(F)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderHeight(F)V

    return-void

    :cond_5
    :pswitch_9
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setKeepItemView(Z)V

    return-void

    :cond_6
    :pswitch_a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setIndicatorVisibility(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderWidth(F)V

    return-void

    :cond_7
    :pswitch_c
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderLineColor(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextSize(F)V

    return-void

    :pswitch_e
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabInterspace(F)V

    return-void

    :cond_8
    :pswitch_f
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingRight(I)V

    return-void

    :cond_9
    :pswitch_10
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingBottom(I)V

    return-void

    :cond_a
    :pswitch_11
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingLeft(I)V

    return-void

    :cond_b
    :pswitch_12
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextColor(Ljava/lang/String;)V

    return-void

    :cond_c
    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTablayoutGravity(Ljava/lang/String;)V

    return-void

    :cond_d
    :pswitch_14
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBackground(Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorWidth(F)V

    return-void

    :cond_e
    :pswitch_16
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorColor(Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeight(F)V

    return-void

    :cond_f
    :pswitch_18
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingTop(I)V

    return-void

    :cond_10
    :pswitch_19
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabbarBackground(Ljava/lang/String;)V

    return-void

    :cond_11
    :pswitch_1a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextColor(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c7672cb -> :sswitch_1a
        -0x744f9e03 -> :sswitch_19
        -0x64afe49f -> :sswitch_18
        -0x58e685a1 -> :sswitch_17
        -0x51a21013 -> :sswitch_16
        -0x508b11b0 -> :sswitch_15
        -0x4f67aad2 -> :sswitch_14
        -0x34e8481d -> :sswitch_13
        -0x33042204 -> :sswitch_12
        -0x31507885 -> :sswitch_11
        -0x2f918b61 -> :sswitch_10
        0x797c928 -> :sswitch_f
        0xae66e9d -> :sswitch_e
        0xc877fef -> :sswitch_d
        0x1168e682 -> :sswitch_c
        0x127fe4e5 -> :sswitch_b
        0x1bef5344 -> :sswitch_a
        0x1d1300d7 -> :sswitch_9
        0x23adbde8 -> :sswitch_8
        0x2559e1dd -> :sswitch_7
        0x259335a4 -> :sswitch_6
        0x2f1d618c -> :sswitch_5
        0x362fbd48 -> :sswitch_4
        0x382fc4c1 -> :sswitch_3
        0x41483f4b -> :sswitch_2
        0x48b47a48 -> :sswitch_1
        0x5e48c143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
