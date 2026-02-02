.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$$PropsSetter;
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
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "indicator-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "enable-nested-child"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "handle-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "finish-reset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "page-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "transition-throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "smooth-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "current"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "norm-translation-factor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "force-can-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_b
    const-string v0, "bounce-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "interval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_d
    const-string v0, "keep-item-view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "scroll-before-detached"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "touchable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "max-y-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "previous-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "next-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "min-y-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bounce-end-threshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xd

    goto :goto_1

    :sswitch_16
    const-string v0, "bounce-begin-threshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xc

    goto :goto_1

    :sswitch_17
    const-string v0, "enable-bounce"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "max-x-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xa

    goto :goto_1

    :sswitch_19
    const-string v0, "compatible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "indicator-active-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "min-x-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "circular"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "indicator-dots"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ignore-layout-update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "vertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_1
    const/16 v5, 0x1f4

    const v4, 0x3e99999a    # 0.3f

    const-wide/16 v0, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "enable-vice-loop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorColor(Ljava/lang/String;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableNestedChild(Z)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2, v6}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setHandleGesture(Z)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setFinishReset(Z)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPageMargin(LX/10B7;)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTransitionThrottle(I)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2, v6}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setSmoothScroll(Z)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAutoPlay(Z)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    return-void

    :pswitch_9
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNormalTranslationFactor(D)V

    return-void

    :cond_a
    :pswitch_a
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setForceCanScroll(Z)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2, v5}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceDuration(I)V

    return-void

    :cond_b
    :pswitch_c
    const/16 v0, 0x1388

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setInterval(I)V

    return-void

    :cond_c
    :pswitch_d
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setKeepItemView(Z)V

    return-void

    :cond_d
    :pswitch_e
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setScrollBeforeDetached(Z)V

    return-void

    :cond_e
    :pswitch_f
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTouchable(Z)V

    return-void

    :pswitch_10
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxYScale(D)V

    return-void

    :cond_f
    :pswitch_11
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPreviousMargin(LX/10B7;)V

    return-void

    :cond_10
    :pswitch_12
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMode(Ljava/lang/String;)V

    return-void

    :cond_11
    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNextMargin(LX/10B7;)V

    return-void

    :pswitch_14
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinYScale(D)V

    return-void

    :pswitch_15
    invoke-virtual {p3, p2, v4}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceEndThreshold(F)V

    return-void

    :pswitch_16
    invoke-virtual {p3, p2, v4}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceBeginThreshold(F)V

    return-void

    :cond_12
    :pswitch_17
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableBounce(Z)V

    return-void

    :pswitch_18
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxXScale(D)V

    return-void

    :cond_13
    :pswitch_19
    invoke-virtual {p3, p2, v6}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCompatible(Z)V

    return-void

    :cond_14
    :pswitch_1a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorActiveColor(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinXScale(D)V

    return-void

    :cond_15
    :pswitch_1c
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOrientation(Ljava/lang/String;)V

    return-void

    :cond_16
    :pswitch_1d
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCircular(Z)V

    return-void

    :cond_17
    :pswitch_1e
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicator(Z)V

    return-void

    :cond_18
    :pswitch_1f
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIgnoreLayoutUpdate(Z)V

    return-void

    :cond_19
    :pswitch_20
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setVertical(Z)V

    return-void

    :pswitch_21
    invoke-virtual {p3, p2, v5}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setDuration(I)V

    return-void

    :cond_1a
    :pswitch_22
    invoke-virtual {p3, p2, v6}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableViceLoop(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceee4ae -> :sswitch_22
        -0x76bbb26c -> :sswitch_21
        -0x7643988a -> :sswitch_20
        -0x6eea83ef -> :sswitch_1f
        -0x5f2706b8 -> :sswitch_1e
        -0x594af961 -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x514b04c6 -> :sswitch_1b
        -0x3d592326 -> :sswitch_1a
        -0x3239252c -> :sswitch_19
        -0x28ea37b4 -> :sswitch_18
        -0x26786dee -> :sswitch_17
        -0x2018d8fe -> :sswitch_16
        -0x1e646c8c -> :sswitch_15
        -0x1c64c985 -> :sswitch_14
        -0x6a04238 -> :sswitch_13
        0x3339a3 -> :sswitch_12
        0x16e4144 -> :sswitch_11
        0xbfc038d -> :sswitch_10
        0x15b4bd19 -> :sswitch_f
        0x19da7b00 -> :sswitch_e
        0x1d1300d7 -> :sswitch_d
        0x21ffe4c5 -> :sswitch_c
        0x3416b339 -> :sswitch_b
        0x3c6ed78c -> :sswitch_a
        0x4102c59c -> :sswitch_9
        0x432bbd79 -> :sswitch_8
        0x55cdf963 -> :sswitch_7
        0x5f5bbbcc -> :sswitch_6
        0x6324d0a2 -> :sswitch_5
        0x63465eac -> :sswitch_4
        0x6524c395 -> :sswitch_3
        0x658106a4 -> :sswitch_2
        0x67f8e0d0 -> :sswitch_1
        0x7a37fa25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
