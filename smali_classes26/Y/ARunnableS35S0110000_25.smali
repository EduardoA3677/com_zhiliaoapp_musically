.class public LY/ARunnableS35S0110000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS35S0110000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS35S0110000_25;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0110000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayTagSection@f9b3.startTitleGifterBgTransition$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0110000_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS35S0110000_25;)V
    .locals 3

    const-string v2, "LiveGiftTrayViewV2@7e01.startTitleGifterBgTransition$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0110000_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS35S0110000_25;)V
    .locals 4

    const-string v3, "SeriesPaymentServiceImpl@a944.dispatchPurchaseInProgressChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZJ:Ljava/util/Set;

    iget-boolean v2, p0, LY/ARunnableS35S0110000_25;->z1:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq7;

    invoke-interface {v0, v2}, LX/0pq7;->Hs1(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oyK;

    iget-object v4, v5, LX/0oyK;->LJI:LX/12nN;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->u7(LX/12nN;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/0X3I;->j6(LX/12nN;F)V

    invoke-static {v4, v0}, LX/0X3I;->I6(LX/12nN;F)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS35S0110000_25;->z1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->rightTagTransitionOptEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v3, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v1, v0}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iput-object v2, v0, LX/0oyK;->LJIILLIIL:LY/ARunnableS35S0110000_25;

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v5, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oyF;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->u7(LX/12nN;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/0X3I;->j6(LX/12nN;F)V

    invoke-static {v4, v0}, LX/0X3I;->I6(LX/12nN;F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0oyA;->getRightTagTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS35S0110000_25;->z1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->rightTagTransitionOptEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS35S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getRightTagBg()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0110000_25;->run$2(LY/ARunnableS35S0110000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0110000_25;->run$1(LY/ARunnableS35S0110000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0110000_25;->run$0(LY/ARunnableS35S0110000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS35S0110000_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
