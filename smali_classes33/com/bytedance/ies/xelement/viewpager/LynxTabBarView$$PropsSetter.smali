.class public Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 5

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "border-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "disable-attach-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "tab-indicator-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "tab-height-rpx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "tab-indicator-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "border-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "border-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_7
    const-string v0, "border-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "tab-indicator-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "tab-inter-space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "tab-new-gesture-enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_b
    const-string v0, "tab-padding-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "tab-padding-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "tab-layout-gravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "android-force-bind-change-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tab-indicator-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_11
    const-string v0, "tab-indicator-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "tab-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBorderTop(F)V

    return-void

    :cond_1
    :pswitch_1
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setDisableAttachEvent(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabIndicatorRadius(F)V

    return-void

    :pswitch_3
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabHeightRpx(F)V

    return-void

    :pswitch_4
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabIndicatorHeight(F)V

    return-void

    :pswitch_5
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBorderHeight(F)V

    return-void

    :pswitch_6
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBorderWidth(F)V

    return-void

    :cond_2
    :pswitch_7
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBorderLineColor(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->set(F)V

    return-void

    :pswitch_9
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabInterspace(F)V

    return-void

    :cond_3
    :pswitch_a
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabNewGesture(Z)V

    return-void

    :cond_4
    :pswitch_b
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabPaddingRight(I)V

    return-void

    :cond_5
    :pswitch_c
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabPaddingLeft(I)V

    return-void

    :cond_6
    :pswitch_d
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTablayoutGravity(Ljava/lang/String;)V

    return-void

    :cond_7
    :pswitch_e
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setOriginChangeEvent(Z)V

    return-void

    :cond_8
    :pswitch_f
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBackground(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabIndicatorWidth(F)V

    return-void

    :cond_9
    :pswitch_11
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabIndicatorColor(Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabHeight(F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58e685a1 -> :sswitch_12
        -0x51a21013 -> :sswitch_11
        -0x508b11b0 -> :sswitch_10
        -0x4f67aad2 -> :sswitch_f
        -0x35ef21f3 -> :sswitch_e
        -0x34e8481d -> :sswitch_d
        -0x31507885 -> :sswitch_c
        0x797c928 -> :sswitch_b
        0xad2c38c -> :sswitch_a
        0xae66e9d -> :sswitch_9
        0xba31c5f -> :sswitch_8
        0x1168e682 -> :sswitch_7
        0x127fe4e5 -> :sswitch_6
        0x23adbde8 -> :sswitch_5
        0x2559e1dd -> :sswitch_4
        0x2f1d618c -> :sswitch_3
        0x362fbd48 -> :sswitch_2
        0x3d42e7d7 -> :sswitch_1
        0x6cb4b434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
