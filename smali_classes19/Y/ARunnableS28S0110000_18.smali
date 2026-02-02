.class public LY/ARunnableS28S0110000_18;
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

    iput p3, p0, LY/ARunnableS28S0110000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS28S0110000_18;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0110000_18;)V
    .locals 5

    const-string v4, "FrameL3SlotWidget@670f.changeContainerVisibilityDirect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL3SlotHeightChannel;

    iget-boolean v0, p0, LY/ARunnableS28S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS28S0110000_18;)V
    .locals 3

    const-string v2, "GiftAssetPreloadHelper@f25d.preloadAssets$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0110000_18;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS28S0110000_18;)V
    .locals 4

    const-string v3, "BrightScanningImageView@8b32.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d6b;

    iget-object v0, v2, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-boolean v1, p0, LY/ARunnableS28S0110000_18;->z1:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/0d6b;->LIZJ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, LX/0d6b;->LIZIZ(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS28S0110000_18;)V
    .locals 3

    const-string v2, "BasePinnedViewHolder@6cf7.applyMeasureListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0110000_18;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS28S0110000_18;)V
    .locals 12

    iget-object v3, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-boolean v1, p0, LY/ARunnableS28S0110000_18;->z1:Z

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v5

    move v8, v6

    move v9, v5

    move v11, v5

    move p0, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILL:LX/0a7J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v4, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e3e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1, v1}, LX/0o8g;->LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;

    move-result-object v0

    iput-object v0, v4, LX/0e3e;->LIZ:LX/0aEi;

    iget-boolean v0, p0, LY/ARunnableS28S0110000_18;->z1:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0e3e;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getDiskThresholds()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getPreloadEffectIds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v9

    if-lez v0, :cond_1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0m3V;->LJII()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0e3d;

    invoke-direct {v1, v4}, LX/0e3d;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v4, v1}, LX/0o8g;->LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;

    move-result-object v0

    iput-object v0, v5, LX/0e3e;->LIZIZ:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    iget-object v1, v0, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    iput-boolean v0, v1, LX/0cnT;->LIZJ:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0}, LX/0d6s;->getCanFold()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LY/ARunnableS28S0110000_18;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0d6s;->LJJLIIIIJ(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->A6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    iget-object v0, v0, LX/0cnX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    iget-object v0, v0, LX/0cnX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x708

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->A6()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040ce6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->A6()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040ce5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS28S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->A6()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0110000_18;->run$4(LY/ARunnableS28S0110000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0110000_18;->run$3(LY/ARunnableS28S0110000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0110000_18;->run$2(LY/ARunnableS28S0110000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0110000_18;->run$1(LY/ARunnableS28S0110000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0110000_18;->run$0(LY/ARunnableS28S0110000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS28S0110000_18;->$t:I

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
