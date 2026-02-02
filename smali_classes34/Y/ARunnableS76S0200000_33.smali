.class public LY/ARunnableS76S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14pj;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS76S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS76S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "AnimationDataHolder@185d.postLoopDelayed$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G5;

    iget-object v1, v0, LX/15G5;->LIZIZ:LX/15G9;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    invoke-interface {v1, v0}, LX/15G9;->q0(LX/15G7;)V

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

.method public static final run$1(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "AnimationDataHolder@185d.postLoopDelayed$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G5;

    iget-object v1, v0, LX/15G5;->LIZIZ:LX/15G9;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    invoke-interface {v1, v0}, LX/15G9;->q0(LX/15G7;)V

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

.method public static final run$10(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.enableCaf$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->enableCaf(Lcom/ss/android/ttvecamera/TECameraCapture;)I

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

.method public static final run$11(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.process$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->process(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rw;)I

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.upExposureCompensation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->upExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

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

.method public static final run$13(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.downExposureCompensation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

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

.method public static final run$14(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.removeCameraProvider$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->removeCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;)I

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

.method public static final run$15(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "H5FileSelectionMethod@a3f9.<init>$1$invokeSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$3()V

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

.method public static final run$16(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "FTCCountdownScene@5596.onCreateView$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$4()V

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

.method public static final run$17(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "LiveModule@3b28.dismissLiveLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14pw;

    iget-boolean v0, v0, LX/14pw;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14pw;

    iget-object v0, v0, LX/14pw;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$18(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "SearchCardFeedbackAssem@1d0d.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$5()V

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

.method public static final run$19(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "CountdownScene@5c50.onCreateView$5$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$6()V

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

.method public static final run$2(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "RankListFragment@6ae0.onVisibleChange$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "EditCaptionScene@d05b.onCancelSucceed$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->yc()I

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "PollStickerFeedView@af78.initConsumeScene$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$7()V

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

.method public static final run$22(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "PollStickerFeedView@af78.initConsumeScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$8()V

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

.method public static final run$23(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "VEScanController@abd4.timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$9()V

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

.method public static final run$24(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "PcsNleVideoPlayManager@774.seekToPercentageProgressAndPlay$1$code$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xY;

    iget-object v1, v0, LX/14xY;->LIZIZ:LX/14y7;

    iget-boolean v0, v1, LX/14y7;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14y7;->LJ:Z

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$25(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "PortraitPinchGestureListener@f7ab.resetInternal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FL;

    iget-object v1, v0, LX/15FM;->LIZIZ:Landroid/view/View;

    iget v0, v0, LX/15FL;->LJIIL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FL;

    iget-object v1, v0, LX/15FM;->LIZIZ:Landroid/view/View;

    iget v0, v0, LX/15FL;->LJIILIIL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15FL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/15FM;->LJIIIIZZ(F)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FL;

    iget-object v1, v0, LX/15FM;->LIZJ:LX/15FO;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c0B;

    invoke-interface {v1, v0}, LX/15FO;->LIZJ(LX/0c0B;)V

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

.method public static final run$26(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "OldAppLogDataMigrator@89bf.migrateStayDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$10()V

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

.method public static final run$27(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "OldAppLogDataMigrator@89bf.migrateEvents$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$11()V

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

.method public static final run$28(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "OldAppLogDataMigrator@89bf.migrateQueueLogs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$12()V

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

.method public static final run$29(LY/ARunnableS76S0200000_33;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14uU;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v0, "EEBlockUtils@e8b6.callBlock$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/14uU;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "RankListFragment@6ae0.onViewCreated$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$1()V

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

.method public static final run$30(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "StateMachineFlow@d9eb.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$13()V

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

.method public static final run$31(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "IMCapacityTrackerManger@8afc.onStart$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15J7;

    invoke-virtual {v0}, LX/15J7;->LJFF()V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15J7;

    iget-object v2, v0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Jk;

    iget v0, v0, LX/15Jk;->LJFF:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "XHostMediaDependImpl@223b.handleJsInvoke$1$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/14LM;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;->onSuccess(LX/14LM;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "BDXHostMediaDependImpl@474.handleJsInvoke$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14XO;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14LK;

    invoke-interface {v1, v0}, LX/14XO;->LIZIZ(LX/14LK;)V

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

.method public static final run$34(LY/ARunnableS76S0200000_33;)V
    .locals 5

    const-string v4, "WebSocketChannelReuseStrategy@54f5.messageClientCallback$1$onApiSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Ix;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    iget-object v2, v0, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, v0, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {v3, v0, v1, v2}, LX/15Ix;->LIZ(JLjava/util/List;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "IDLXPickPhotoFeature@e6c5.checkBase64AndDoResult$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Xi;

    iget-object v2, v0, LX/14Xi;->LIZIZ:LX/14LL;

    new-instance v1, LX/14LK;

    invoke-direct {v1}, LX/14LK;-><init>()V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/14LK;->LIZ:Ljava/util/List;

    invoke-interface {v2, v1}, LX/14LL;->LIZIZ(LX/14LK;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "XPickPhotosFeature@229a.checkBase64AndDoResult$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Xh;

    iget-object v2, v0, LX/14Xh;->LIZIZ:LX/14LN;

    new-instance v1, LX/14LM;

    invoke-direct {v1}, LX/14LM;-><init>()V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/14LM;->LIZ:Ljava/util/List;

    invoke-interface {v2, v1}, LX/14LN;->LIZIZ(LX/14LM;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "UplinkClient@1e9e.notifyRequestFinish$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15JS;

    iget-object v1, v0, LX/15JS;->LJ:LX/15DJ;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DF;

    invoke-interface {v1, v0}, LX/15DJ;->LIZ(LX/15DF;)V

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

.method public static final run$4(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "Assem$UIThreadTaskExecutor@942b.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS76S0200000_33;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS76S0200000_33;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TECameraServer@d252.collectCameraCapabilities$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ttvecamera/z;->collectCameraCapabilities(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->start(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

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

.method public static final run$7(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getShutterTimeRange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttvecamera/z;->getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sw;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    throw v1
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

.method public static final run$8(LY/ARunnableS76S0200000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getApertureRange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttvecamera/z;->getApertureRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14DT;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    throw v1
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

.method public static final run$9(LY/ARunnableS76S0200000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.cancelFocus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/15Ga;->LJIJJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {v1, v0}, LX/15Ga;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Hr;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/15Ga;->LJIJJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {v1, v0}, LX/15Ga;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Hr;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LIZ$10()V
    .locals 17

    const-string v12, "activites"

    const-string v11, "duration"

    move-object/from16 v13, p0

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Start to do migrate stay duration data task..."

    invoke-virtual {v3, v5, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/15ZZ;

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/15ZZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select p.name, p.duration, s.value, s.timestamp from page p left join session as s on p.session_id  = s._id where s.value is not null and s.timestamp is not null"

    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "datetime"

    const-string v15, "yyyy-MM-dd HH:mm:ss"

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Z"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_time_ms"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ab_sdk_version"

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "user_unique_id"

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "tea_event_index"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    iget-object v3, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Y8;

    iget-object v11, v3, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v7, "Total {} terminate found."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-virtual {v11, v4, v5, v7, v6}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "No terminate found."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v1, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v8}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v10}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :cond_5
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    iget-object v3, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Y8;

    iget-object v4, v3, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/15Y8;->getHeader()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, LX/15Y5;

    invoke-direct {v6}, LX/15Y5;-><init>()V

    invoke-virtual {v6, v0, v1}, LX/15YA;->LJIIL(J)V

    iput-object v4, v6, LX/15YA;->LLJI:Ljava/lang/String;

    iput-object v3, v6, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    const/16 v0, 0xb

    iput v0, v6, LX/15Y5;->LLLJ:I

    iput-object v5, v6, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    iget-object v1, v13, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Y9;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v2, v0, v0}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v3, "Pack saved: {}."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, v6, LX/15YA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v5, v3, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "page"

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v3, "Old {} pages deleted."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v5, v3, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v8}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_3
    iget-object v0, v13, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v1, "Cannot migrate old applog sd data"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v10}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v8}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    :goto_3
    invoke-static {v10}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v10}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v8}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v10}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LIZ$11()V
    .locals 39

    const-string v38, "_event_v3"

    const-string v37, "ab_sdk_version"

    const-string v10, "nt"

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v9, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Start to do migrate events task..."

    invoke-virtual {v2, v5, v9, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/15ZZ;

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/15ZZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "select * from sqlite_master where name = \'event\' and sql like \'%disable_personalization%\' limit 1"

    invoke-virtual {v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/16 v34, 0x1

    goto :goto_0

    :cond_0
    const/16 v34, 0x0

    :goto_0
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "Start to do migrate events with disable_personalization exists: {}..."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v5, v9, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT event._id as _id, category, tag, label, event.value, ext_value, ext_json, user_id, event.timestamp, event.event_index as event_index, user_type, user_is_login, user_is_auth, uid, s.value as session_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v33, ""

    if-eqz v34, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v33

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v0, ", disable_personalization"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM event left join session s on event.session_id  = s._id order by event._id asc limit ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    sget v0, LX/15Ye;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-wide/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v32, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v3, "Start to do migrate event:{}..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object/from16 v0, v32

    invoke-virtual {v5, v1, v0, v3, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    :goto_5
    const/4 v1, 0x5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    :goto_6
    const/4 v1, 0x6

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    goto :goto_7

    :cond_2
    const-wide/16 v27, 0x0

    goto :goto_6

    :cond_3
    const-wide/16 v29, 0x0

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :goto_7
    if-nez v0, :cond_5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_8
    const-string v1, "_applog_old"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    :goto_9
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_a
    const/16 v2, 0xb

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    :goto_b
    const/16 v2, 0xc

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_c
    const/16 v9, 0xd

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    :goto_d
    const/16 v9, 0xe

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_6
    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_7
    const/4 v2, 0x0

    goto :goto_c

    :cond_8
    const/16 v24, 0x0

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const-wide/16 v25, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v11, v33

    :goto_e
    if-eqz v34, :cond_c

    const/16 v34, 0x1

    const/16 v9, 0xf

    goto :goto_f

    :cond_c
    const/16 v34, 0x0

    move-object/from16 v21, v33

    goto :goto_10

    :goto_f
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_10
    sget-object v9, LX/0XvP;->UNKNOWN:LX/0XvP;

    invoke-virtual {v9}, LX/0XvP;->getValue()I

    move-result v20

    const-string v15, "event_v3"

    move-object/from16 v9, v31

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v15, 0x0

    move-object/from16 v9, v38

    invoke-virtual {v12, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_1a

    move-object/from16 v9, v38

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_11
    new-instance v9, LX/15YB;

    iget-object v15, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v15, LX/15Y8;

    iget-object v15, v15, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v9, v15, v14}, LX/15YB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v20

    iput v14, v9, LX/15YA;->LLILZLL:I

    invoke-virtual {v9, v4, v5}, LX/15YA;->LJIIL(J)V

    iput-object v13, v9, LX/15YA;->LLILZIL:Ljava/lang/String;

    iput-wide v0, v9, LX/15YA;->LLILL:J

    iput-object v11, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/15YB;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/15YB;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_f

    goto :goto_12

    :cond_e
    move-object/from16 v13, v33

    goto :goto_11

    :goto_12
    const-wide/16 v4, 0x0

    cmp-long v0, v22, v4

    if-lez v0, :cond_10

    :cond_f
    move-wide/from16 v0, v22

    iput-wide v0, v9, LX/15YA;->LLILLL:J

    :cond_10
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_11

    if-lez v3, :cond_12

    :cond_11
    iput v3, v9, LX/15YA;->LLIZ:I

    :cond_12
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_13

    const-wide/16 v3, 0x0

    cmp-long v0, v25, v3

    if-lez v0, :cond_14

    :cond_13
    move-wide/from16 v0, v25

    iput-wide v0, v9, LX/15YA;->LLILLJJLI:J

    :cond_14
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_15

    if-lez v2, :cond_16

    :cond_15
    iput v2, v9, LX/15YA;->LLJ:I

    :cond_16
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_17

    if-lez v24, :cond_18

    :cond_17
    move/from16 v0, v24

    iput v0, v9, LX/15YA;->LLIZLLLIL:I

    :cond_18
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/15YA;->LLILZ:Ljava/lang/String;

    :cond_19
    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1a
    new-instance v9, LX/15YD;

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-direct {v9, v1, v0, v14}, LX/15YD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, LX/15YA;->LJIIL(J)V

    move-wide/from16 v0, v18

    iput-wide v0, v9, LX/15YA;->LLILL:J

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v13, v9, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v0, v29, v4

    if-eqz v0, :cond_1c

    move-wide/from16 v0, v29

    iput-wide v0, v9, LX/15YD;->LLJJL:J

    :cond_1c
    cmp-long v0, v27, v4

    if-eqz v0, :cond_1d

    move-wide/from16 v0, v27

    iput-wide v0, v9, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    :cond_1d
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_1e

    cmp-long v0, v22, v4

    if-lez v0, :cond_1f

    :cond_1e
    move-wide/from16 v0, v22

    iput-wide v0, v9, LX/15YA;->LLILLL:J

    :cond_1f
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_20

    if-lez v3, :cond_21

    :cond_20
    iput v3, v9, LX/15YA;->LLIZ:I

    :cond_21
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_22

    cmp-long v0, v25, v4

    if-lez v0, :cond_23

    :cond_22
    move-wide/from16 v0, v25

    iput-wide v0, v9, LX/15YA;->LLILLJJLI:J

    :cond_23
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_24

    if-lez v2, :cond_25

    :cond_24
    iput v2, v9, LX/15YA;->LLJ:I

    :cond_25
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-nez v0, :cond_26

    if-lez v24, :cond_27

    :cond_26
    move/from16 v0, v24

    iput v0, v9, LX/15YA;->LLIZLLLIL:I

    :cond_27
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/15YA;->LLILZ:Ljava/lang/String;

    :cond_28
    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v3, "Event:{} move step over."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v0, v3, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v3, "Cannot move event to bdtracker."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_29
    :goto_14
    const/4 v5, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v4

    goto/16 :goto_15

    :cond_2a
    :try_start_7
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v2, "Not Found any event to move."

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v7}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static/range {v35 .. v35}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v7}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v4

    goto :goto_15

    :cond_2b
    :try_start_9
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v9, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v2, "Found {} event to move..."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v5, v9, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Y9;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v4}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    const-string v3, "event"

    const-string v2, "_id <= ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v3, "Move events to bdtracker completed with {} rows and {} events success."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v1, v9, v3, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v7}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    goto :goto_16

    :catchall_3
    move-exception v4

    goto :goto_15

    :catchall_4
    move-exception v4

    goto :goto_15

    :catchall_5
    move-exception v4

    goto :goto_15

    :catchall_6
    move-exception v4

    goto :goto_15

    :catchall_7
    move-exception v4

    move-object/from16 v35, v6

    :goto_15
    :try_start_b
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v1, "Cannot migrate old events"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {v7}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    :goto_16
    invoke-static/range {v35 .. v35}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v7}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, LX/15Ye;->LIZLLL:I

    if-ge v1, v0, :cond_2c

    return-void

    :cond_2c
    const-wide/16 v0, 0x3e8

    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Retry migrate events..."

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Y8;

    iget-object v0, v8, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Y9;

    invoke-static {v1, v0}, LX/15Ye;->LIZ(LX/15Y8;LX/15Y9;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-static {v7}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static/range {v35 .. v35}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v7}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LIZ$12()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Start to do migrate packed logs data task..."

    invoke-virtual {v3, v5, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/15ZZ;

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/15ZZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/15Ye;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v10, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v9, "start to move queue:{} from old..."

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v10, v5, v2, v9, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v19, "queue"

    const-string v1, "value"

    const-string v0, "timestamp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "_id=?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object/from16 v18, v8

    move-object/from16 v22, v1

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v9, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v9, LX/15Y8;

    iget-object v14, v9, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/15Y8;->getHeader()Lorg/json/JSONObject;

    move-result-object v12

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/15Y5;

    invoke-direct {v13}, LX/15Y5;-><init>()V

    invoke-virtual {v13, v0, v1}, LX/15YA;->LJIIL(J)V

    iput-object v14, v13, LX/15YA;->LLJI:Ljava/lang/String;

    iput-object v12, v13, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    iput-object v9, v13, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    iget-object v1, v4, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Y9;

    iget-object v0, v1, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v9}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    const-string v0, "pack"

    invoke-virtual {v12, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    iget-object v0, v1, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_PACK_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v10}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v3, "Pack from queue:{} saved with result: {}"

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9, v5, v2, v3, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "queue"

    const-string v3, "_id = ?"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v9, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v3, "Old queue:{} deleted:{}."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9, v5, v2, v3, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x258
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v12

    :try_start_8
    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v2, "Cannot query queue:{} from old"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v3, v2, v12, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v12

    goto :goto_2

    :catchall_2
    move-exception v12

    goto :goto_1

    :catchall_3
    move-exception v12

    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    :try_start_9
    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v2, "Cannot move pack:{} to bdtracker."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v3, v2, v12, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :cond_1
    :goto_3
    :try_start_a
    invoke-static {v11}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {v11}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v9

    goto :goto_4

    :catchall_6
    move-exception v9

    const/4 v6, 0x0

    goto :goto_4

    :catchall_7
    move-exception v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    :try_start_b
    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Ye;->LIZ:Ljava/util/List;

    const-string v1, "Cannot migrate old applog log data"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v9, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_2
    invoke-static {v7}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v8}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    sget v0, LX/15Ye;->LIZIZ:I

    if-ge v6, v0, :cond_3

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "no any log in old applog queue"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x4b0

    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    iget-object v1, v4, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Y8;

    iget-object v0, v4, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Y9;

    invoke-static {v1, v0}, LX/15Ye;->LIZIZ(LX/15Y8;LX/15Y9;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-static {v7}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    invoke-static {v8}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LIZ$13()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LC;

    invoke-virtual {v0}, LX/14LC;->LJIIZILJ()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MgR;

    iget-object v6, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14LC;

    iget-object v4, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/0IzG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/14LC;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14LB;

    iget-object v0, v0, LX/14LB;->LIZJ:LX/0IzG;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/14LB;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/14LB;->LIZIZ:LX/0mPL;

    iget-object v1, v2, LX/14LB;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/14LB;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_5
    invoke-interface {v6, v5, v3, v4}, LX/14LD;->LJIILLIIL(LX/0MgR;LX/0mPL;LX/0IzG;)V

    iget-object v0, v2, LX/14LB;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/14LC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14JR;

    iget-object v2, v0, LX/14JR;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/14JR;->LIZ:LX/14fh;

    instance-of v0, v1, LX/14fu;

    if-eqz v0, :cond_0

    check-cast v1, LX/14fu;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LX/0NJ2;->LIZ:Lm83/a;

    new-instance v3, LY/ARunnableS58S0300000_33;

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14LI;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14JR;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v6, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v4, LX/0NJ2;->LIZ:Lm83/a;

    new-instance v3, LY/ARunnableS58S0300000_33;

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14LI;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14JR;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v6, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v5
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14WU;

    iget-object v4, v0, LX/14WU;->LLILLL:LX/14WV;

    iget-object v3, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    iget-object v0, v4, LX/14WV;->LL:LX/14WU;

    iget-object v0, v0, LX/14Yj;->LLILIL:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v0, "uploadSuccess"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/14WV;->LLILIL:LX/0Wjk;

    iget-object v0, v4, LX/14WV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/14WV;->LLILIL:LX/0Wjk;

    iget-object v1, v4, LX/14WV;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v4, v0, LX/159R;->LLIZLLLIL:LX/159c;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/159U;->getStopPosition()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getStartTime()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget v0, v0, LX/159R;->LLJJI:I

    invoke-interface {v4, v3, v0}, LX/159c;->LIZIZ(II)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159R;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_2
    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v0}, LX/150x;->hc()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, LX/150x;->hc()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->kn(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->dn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->Zm(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v0}, LX/150x;->gd()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->Zm(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$6()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v3, v0, LX/159S;->LLJ:LX/159d;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/159U;->getStopPosition()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget v4, v0, LX/159S;->LLJJIII:I

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/159U;->getStopPosition()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getSdkRecordTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-interface/range {v3 .. v8}, LX/159d;->LIZIZ(IJJ)V

    :cond_2
    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_3
    return-void
.end method

.method public final LIZ$7()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15A3;

    iget v1, v5, LX/15A3;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v6, 0x64

    const/16 v8, 0x25

    const-string v9, "%.0f"

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    invoke-virtual {v5, v4}, LX/15A3;->LJFF(I)F

    move-result v3

    const/high16 v0, 0x42ca0000    # 101.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v4}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v4}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7k;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    int-to-float v0, v6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    float-to-int v3, v3

    invoke-virtual {v5, v2, v1, v0, v3}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    sub-int/2addr v6, v3

    invoke-virtual {v5, v2, v1, v0, v6}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJII(LX/1537;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    invoke-virtual {v5, v4}, LX/15A3;->LJFF(I)F

    move-result v3

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    int-to-float v0, v6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    float-to-int v3, v3

    invoke-virtual {v5, v2, v1, v0, v3}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    sub-int/2addr v6, v3

    invoke-virtual {v5, v2, v1, v0, v6}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJII(LX/1537;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    invoke-virtual {v5, v4}, LX/15A3;->LJFF(I)F

    move-result v7

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    int-to-float v0, v6

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    float-to-int v3, v7

    invoke-virtual {v5, v2, v1, v0, v3}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    sub-int/2addr v6, v3

    invoke-virtual {v5, v2, v1, v0, v6}, LX/15A3;->LJIIIZ(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-static {v7, v1}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-static {v7, v1}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    invoke-virtual {v5}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    goto/16 :goto_0
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15A3;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/15A3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15A3;

    iget-object v0, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionText()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, LX/15A3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15A3;

    new-instance v2, LY/ARunnableS76S0200000_33;

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/16 v0, 0x15

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/medialib/qr/PicScanner;

    iget-object v2, p0, LY/ARunnableS76S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14pj;

    monitor-enter v2

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v2, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/medialib/qr/PicScanner;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/medialib/qr/PicScanner;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/14pj;->LLILLIZIL:LX/14r0;

    if-eqz v1, :cond_0

    const/16 v0, -0x7d2

    invoke-interface {v1, v0}, LX/14r0;->onFail(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v2

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS76S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$37(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$36(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$35(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$34(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$33(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$32(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$31(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$30(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$29(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$28(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$27(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$26(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$25(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$24(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$23(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$22(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$21(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$20(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$19(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$18(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$17(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$16(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$15(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$14(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$13(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$12(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$11(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$10(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$9(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$8(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$7(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$6(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$5(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$4(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$3(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$2(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$1(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS76S0200000_33;->run$0(LY/ARunnableS76S0200000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS76S0200000_33;->$t:I

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
