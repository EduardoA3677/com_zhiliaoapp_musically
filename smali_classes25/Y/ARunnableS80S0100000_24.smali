.class public LY/ARunnableS80S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS80S0100000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveFluencyMonitor@b941.startBroadcastEnter$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "broadcast_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    const-string v0, "broadcast_period_all"

    invoke-static {v0}, LX/18Oo;->LJIIL(Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveFluencyMonitor@b941.startMultiGuestLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

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

.method public static final run$10(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BoardFontCustomizationLayout@ef86.autoScrollToEditPreviewsBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$1()V

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

.method public static final run$100(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoClipActivity@182e.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

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

.method public static final run$101(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "LiveReplayVideoClipActivity@182e.updateProgressRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, LX/0oBu;->LJJLJ(FZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "ViewerHighLightIntroDialogFragment@18f4.onViewCreated$8$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    const-string v1, "roll"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;->JN(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$103(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "HighlightPreviewClipFragment@7bbf.lockContainerHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->TN()V

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

.method public static final run$104(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveHighlightSideBarCell@4073.updateBubble$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILZIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

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

.method public static final run$105(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "LiveHighlightSideBarCell@4073.updateProgressRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    iget v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILLJJLI:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iput v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILLJJLI:F

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILL:LX/0Cfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0Cfm;->LIZ(FZ)V

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;->LLILL:LX/0Cfm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/0Cfm;->LIZ(FZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS80S0100000_24;)V
    .locals 8

    const-string v7, "LiveHighlightVideoCell@776b.queryRevertStatusRunnable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0o4Y;

    if-eqz v6, :cond_0

    iget-object v5, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->z6()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v4

    iget-object v3, v6, LX/0o4Y;->LLILIL:Ljava/lang/String;

    iget-wide v0, v6, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v6, LX/0o4Y;->LLILL:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->su2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLJILJIL:J

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveHighlightVideoCell@776b.reviveTipDismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

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

.method public static final run$108(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveHighlightVideoCell@776b.updateProgressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$21()V

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

.method public static final run$109(LY/ARunnableS80S0100000_24;)V
    .locals 0

    const-string p0, "LiveReplayListActivity@1262.onPause$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "GamePhoneCameraScannerFragment@513f.initData$1$1$surfaceCreated$1$onUnknownCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127095

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$110(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayListActivity@1262.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

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

.method public static final run$111(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ScrollHandleConfiguration@13e2.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

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

.method public static final run$112(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveTabSkylightManager@9092.showHintView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$22()V

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

.method public static final run$113(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DramaTopTabMainFragmentDelegate@62ec.onDataUpdate$5$onOffset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$23()V

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

.method public static final run$114(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "NowShareBottomAssem@8f07.clearContainerAnimation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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

.method public static final run$115(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "NowShareBottomAssem@8f07.onHostPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->on()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->kn()V

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

.method public static final run$116(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "RepostInputFragment@73a4.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->UN(I)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "RepostInputFragment@73a4.onViewCreated$3$afterTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->UN(I)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "UpvotePanelFragment@5a7b.onViewCreated$5$onItemRangeInserted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$119(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "UpvotePanelListAssem@3eff.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    invoke-static {}, LX/0AV3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v1, :cond_2

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "GiftAnchorPanelRecordPageCenterAssem@52e2.onViewCreated$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$2()V

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

.method public static final run$120(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "UpvoteVideoAssemNew@1483.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$24()V

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

.method public static final run$121(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "UpvoteVideoAssemNew@1483.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$122(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanUIPerfCollector@1f73.onDanmakuShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nhB;

    invoke-virtual {v0}, LX/0nhB;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nhB;

    iget-object v0, v0, LX/0nhB;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhC;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

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

.method public static final run$123(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreDoFrameOptimizationExecutor@d32f.start$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$25()V

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

.method public static final run$124(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoClipActivity@182e.initView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZLL()V

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

.method public static final run$125(LY/ARunnableS80S0100000_24;)V
    .locals 6

    const-string v5, "LiveReplayVideoClipActivity@182e.initView$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "InternalCustomDialog@1ad.show$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oA9;

    iget-object v2, v0, LX/0oA9;->LLILZLL:LX/0oA7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oA9;

    iget-object v0, v0, LX/0oA9;->LLILZ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0oA7;->LIZLLL(Landroid/view/View;Landroid/content/Context;)V

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

.method public static final run$127(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "StoryMusicCoverComponent@31f2.subscribeEvent$subscribeAction$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LJJLIIIJLJLI()V

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

.method public static final run$128(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "StoryMusicCoverComponent@31f2.subscribeEvent$subscribeAction$1$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LJJLIIIJLJLI()V

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

.method public static final run$129(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TakoImageFragment@dfa5.hideImageViewStub$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZIL:LX/12jA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

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

.method public static final run$13(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "GiftAnchorPanelRecordPageCenterAssem@52e2.onViewCreated$10$8"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ngL;

    iget-object v0, v0, LX/0ngL;->LLILIL:LX/0ngO;

    iget-object v1, v0, LX/0ngO;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

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

.method public static final run$130(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TakoImageTransitionFragment@e869.hideImageViewStub$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZIL:LX/12jA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

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

.method public static final run$131(LY/ARunnableS80S0100000_24;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "KeyboardDialogFragment@1d83.preventLayoutJump$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS80S0100000_24;)V
    .locals 5

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "KeyboardDialogFragment@1d83.lambda$setCommentCollapseClick$25$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0, v1}, LX/0X3I;->X2(LX/0nZJ;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLJI:LX/0nW4;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0nW4;->LIZ(LX/0nZJ;ZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZLLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJZIJLIL:LX/0nZ2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->iO()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLL:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS80S0100000_24;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    const-string v0, "KeyboardDialogFragment@1d83.afterTextChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->Z80()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS80S0100000_24;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KeyboardDialogFragment@1d83.openKeyboard$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS80S0100000_24;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KeyboardDialogFragment@1d83.dismissKeyboard$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0nWT;->LLLZLL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS80S0100000_24;)V
    .locals 5

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "KeyboardDialogFragment@1d83.updateSoftKeyboardState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJ:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLulHCwPDUaow+UtSpqApMiig+1lpuvg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "@"

    invoke-interface {v1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS80S0100000_24;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "KeyboardDialogFragment@1d83.onViewCreated$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJ:LX/0nXu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nXu;->LJIILJJIL(I)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS80S0100000_24;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "KeyboardDialogFragment@1d83.tryShowCommentPostToolTips$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v3, v0, LX/0nXC;->LLLI:LX/0nXO;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2, v1, v0}, LX/0nXO;->LIZLLL(Landroid/view/View;LX/0nZJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NG3;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PostModeNestHeaderComponent@e60e.postDelayAnimRun$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$14(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VerticalGiftBarView@46a0.startCountDown$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$3()V

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

.method public static final run$140(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiteModeInitTask@38f9.setupLiteModePush$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nl6;->LIZ(LX/0nl7;)V

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

.method public static final run$141(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuSource@cd25.postDanmakuWithRethink$d$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncO;

    invoke-interface {v0}, LX/0ncO;->LIZJ()V

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

.method public static final run$142(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LikeCell@e242.animateHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$26()V

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

.method public static final run$143(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreFeedCell@544c.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$27()V

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

.method public static final run$144(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreRecommendTopicListComponent@ea1c.createThumbnailAnimation$appearAnimation$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/126D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

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

.method public static final run$145(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "RepostPanelFragment@724a.initPanelList$3$onItemRangeInserted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLIZLLLIL:LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->scrollTo(II)V

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

.method public static final run$146(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AccountPrivacySettingItemModel@9fe6.isClickFrequencyLimited$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ocz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ocz;->LJFF:Z

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

.method public static final run$147(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "StoryExitDetailToInboxTabAnimHelper@2662.startAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$28()V

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

.method public static final run$148(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "StoryExitDetailToInboxTabAnimHelper@2662.startStage1Animations$2$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$29()V

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

.method public static final run$149(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayClipVideoPlayerView@6495.reviveTipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    iget-object v0, v0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

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

.method public static final run$15(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "PowerAdapter@ae37.differ$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R1A;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

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

.method public static final run$150(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "LiveReplayClipVideoPlayerView@6495.startNetSpeedLoop$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o4a;->LLJJ:Z

    iget-boolean v0, v1, LX/0o4a;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o4a;->LJ(I)V

    :cond_0
    invoke-virtual {v1}, LX/0o4a;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayer$live_release()LX/0o4k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0o4k;->getNetworkSpeed()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0o4a;->setNetSpeed(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    iget-object v3, v0, LX/0o4W;->LLJJIII:LY/ARunnableS80S0100000_24;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "NowKeyboardInputAssem@92ef.insertMentionSymbol$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$30()V

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

.method public static final run$152(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentCell@f340.adjustTextsWidth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$31()V

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

.method public static final run$153(LY/ARunnableS80S0100000_24;)V
    .locals 12

    const-string v3, "NowShareBottomAssem@8f07.shareButtonBreathAnimation$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f947ae1    # 1.16f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    move v11, v9

    move p0, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method public static final run$154(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "NowShareBottomAssem@8f07.shareButtonBreathAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$32()V

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

.method public static final run$155(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "VideoQuickCommentAssem@fb1e.subscribeVMState$17"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$156(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "VideoQuickCommentAssem@fb1e.subscribeFeed0CommentEvents$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    sget-object v1, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLLII:[LX/10fb;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

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

.method public static final run$157(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "VideoQuickCommentAssem@fb1e.subscribeFeed0CommentEvents$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    sget-object v1, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLLII:[LX/10fb;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

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

.method public static final run$158(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoQuickCommentAssem@fb1e.subscribeFeed0CommentEvents$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$33()V

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

.method public static final run$159(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreDMGroupCell@bc86.measureAndSetGroupTitle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

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

.method public static final run$16(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "PowerViewPagerFragmentAdapter@4297.differ$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R1A;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v1, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

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

.method public static final run$160(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VerticalGiftBarView@46a0.autoScrollToEndThenBack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$34()V

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

.method public static final run$161(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VerticalGiftBarView@46a0.toggleCollapseState$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$162(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CustomScaleGestureHandler@e5e7.handleScaleGesture$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nJz;->LIZJ(Z)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJz;

    iput-boolean v0, v1, LX/0nJz;->LJII:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0nJz;->LJI:F

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

.method public static final run$163(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CustomScaleGestureHandler@e5e7.handleScaleGesture$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nJz;->LIZJ(Z)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJz;

    iput-boolean v0, v1, LX/0nJz;->LJII:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0nJz;->LJI:F

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

.method public static final run$164(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveBoardDraggableLayout@cf9c.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nJx;->LIZJ(Landroid/view/MotionEvent;)V

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

.method public static final run$165(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveBoardsTipView@bbec.assembleView$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJv;

    invoke-virtual {v0}, LX/0nJv;->LIZJ()V

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

.method public static final run$166(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PasskeyErrorHandler@84be.showProfileErrorPopUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$35()V

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

.method public static final run$167(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuView@9635.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nj2;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nj2;

    iget-object v0, v0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJII()LX/0nj9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$168(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TakoNewImageAssem@646f.fadeOutIn$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLJLLL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLJL:LX/0oZx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LX/0oZx;->LIZLLL()V

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

.method public static final run$169(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "TakoNewImageAssem@646f.fadeOutIn$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    const/16 v0, 0xa8

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$17(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxIntroFragment@a011.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$170(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BoardItemEditView@b198.initKeyBoard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIH;

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    invoke-virtual {v1, v0}, LX/0nIH;->LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V

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

.method public static final run$171(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreMetadataCache@f72f.cacheExploreAwemeList$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$36()V

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

.method public static final run$172(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "TakoDetailKeyFrameBottomAssemAssem@9ac5.scrollToInitPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/13MC;->LIZ:I

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.mFrameCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$37()V

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

.method public static final run$174(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "AsyncDanmakuController@3623.runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nq5;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0nq5;->LJIILL:J

    iget-object v1, v2, LX/0nq5;->LJIILJJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZ()V

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

.method public static final run$175(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuController@a0b1.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq6;

    invoke-virtual {v0}, LX/0nq6;->LJJJIL()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq6;

    invoke-virtual {v0}, LX/0nq6;->LJJJI()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq6;

    invoke-virtual {v0}, LX/0nq6;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZ()V

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

.method public static final run$176(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentPerfOptV2@e9fe.onCommentItemCellCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e0314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "comment_refactor_group_1234567"

    invoke-static {v3, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0nSj;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

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

.method public static final run$177(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentPerfOptV2@e9fe.onReplyButtonCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e0317

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "comment_refactor_group_1234567"

    invoke-static {v3, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0nSj;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

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

.method public static final run$178(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentPerfOptV2@e9fe.onReplyCellCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e0316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "comment_refactor_group_1234567"

    invoke-static {v3, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0nSj;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

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

.method public static final run$179(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "GeneralHighlightPopupHelper@9bd1.showToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBZ;

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

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

.method public static final run$18(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AutoDarkDetectView@ab33.extractMainColorAsync$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    invoke-virtual {v0}, LX/0oEf;->getAutoDarkListener()LX/0oEh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oEh;->LIZ()V

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

.method public static final run$180(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "HighlightPreviewClipFragment@7bbf.initVideo$1$1$onRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o4a;->LIZ(Z)V

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

.method public static final run$181(LY/ARunnableS80S0100000_24;)V
    .locals 6

    const-string v5, "AbsBoardItemPreviewBase@e35e.callbackOnUiUpdated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH1;

    invoke-virtual {v0, v4}, LX/0nH1;->LJIIJJI(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/0oeC;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nH1;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v0}, LX/0oeC;-><init>(Landroid/view/View;LX/0nH1;I)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "IncrementalTypewriterManager@aeca.typeRunnableReusable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$38()V

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

.method public static final run$183(LY/ARunnableS80S0100000_24;)V
    .locals 6

    const-string v5, "AbsDecorationBoardItem@e50b.callbackOnUiUpdated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH0;

    invoke-virtual {v0}, LX/0nH0;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nH0;

    invoke-virtual {v0, v4}, LX/0nH0;->LJIIIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/0oeC;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nH0;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v1, v0}, LX/0oeC;-><init>(Landroid/view/View;LX/0nH0;I)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$184(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentGiftResourceFetcher@97b4.onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$39()V

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

.method public static final run$185(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentGiftResourceFetcher@97b4.retryFetchResource$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndq;

    invoke-virtual {v0}, LX/0ndq;->LIZ()V

    sget-object v3, LX/0ndl;->LIZ:LX/0ndl;

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ndq;

    sget-object v1, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0e3M;->LIZIZ:LX/0ndp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0ndp;->LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v2, v3}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

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

.method public static final run$186(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxLoadingProgressHUD@a8b0.cancel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIIIJLJLI(Z)V

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

.method public static final run$187(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxLoadingProgressHUD@a8b0.cancel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->LJJLL()V

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

.method public static final run$188(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxLoadingProgressHUD@a8b0.cancelRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->cancel()V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBu;

    iget-object v0, v1, LX/0oBu;->LLILLL:LX/0kws;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kws;->LIZ(LX/0tdE;)V

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

.method public static final run$189(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxLoadingProgressHUD@a8b0.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIIIJLJLI(Z)V

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

.method public static final run$19(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AutoDarkDetectView@ab33.extractMainColorAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$4()V

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

.method public static final run$190(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxLoadingProgressHUD@a8b0.dismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->LJJZ()V

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

.method public static final run$191(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.optReport$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$192(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "IExploreET@3893.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ny8;

    invoke-interface {v0}, LX/0ny8;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ny8;

    invoke-interface {v0}, LX/0ny8;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$193(LY/ARunnableS80S0100000_24;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oTP;

    iget-object p0, v0, LX/0oTP;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$194(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "HighLightSmartPrefetchHelper@5ca5.realDoPrefetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0n8t;->LIZ:Ljava/util/List;

    const-string v0, "highlight_ahead"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$195(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DownloadBarComponent@8a98.inflateVideoDownloadStatusBar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nOr;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nOr;->setVideoDownloadClickListener(LX/0nOq;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJ:Landroid/view/ViewStub;

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

.method public static final run$196(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.subscribeContainerViewModelStates$8$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->yn(I)V

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

.method public static final run$197(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "IEvent@a390.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncJ;

    invoke-interface {v0}, LX/0ncJ;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncJ;

    invoke-interface {v0}, LX/0ncJ;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$198(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "CommentMoreItemCell@faf0.showLoading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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

.method public static final run$199(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "BaseCommentCell@3af4.triggerAccessibilityEvent$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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

.method public static final run$2(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveFluencyMonitor@b941.startWatchEnter$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "watch_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    const-string v0, "watch_period_all"

    invoke-static {v0}, LX/18Oo;->LJIIL(Ljava/lang/String;)V

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

.method public static final run$20(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AutoDarkDetectView@ab33.redrawAndExtractMainColorRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$5()V

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

.method public static final run$200(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "CommentAnimHelper@5faf.turnToHateAnim$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f12219d

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

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

.method public static final run$201(LY/ARunnableS80S0100000_24;)V
    .locals 7

    const-string v6, "BaseCommentCell@3af4.bindImage$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$202(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseCommentCell@3af4.bindImage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0hWQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->H7(Z)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$203(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseWordSelector@8549.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRm;

    iget-boolean v0, v1, LX/0oRm;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0oRm;->LJIIZILJ:LX/0oRt;

    iget-boolean v0, v0, LX/0oRt;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oRm;->LJ()V

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

.method public static final run$204(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "BaseWordSelector@8549.<field>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRm;

    iget-object v0, v1, LX/0oRm;->LJIIZILJ:LX/0oRt;

    iget-boolean v0, v0, LX/0oRt;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oRm;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/0oRm;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$205(LY/ARunnableS80S0100000_24;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS80S0100000_24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseWordSelector@8549.<field>$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRm;

    iget-object v0, v1, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0oRn;->LLILLIZIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0oRn;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0oRm;->LIZIZ()V

    goto :goto_0
.end method

.method public static final run$206(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPostBtnDelegate@8253.getInstanceForInbox$1$onAddAsPostClick$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    invoke-virtual {v0}, LX/0nUm;->LJ()V

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

.method public static final run$207(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPostBtnDelegate@8253.getInstanceForInbox$socialPublishCallBack$1$onPublishFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    invoke-virtual {v0}, LX/0nUm;->LJ()V

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

.method public static final run$208(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPostBtnDelegate@8253.getInstanceForInbox$socialPublishCallBack$1$onPublishProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    invoke-virtual {v0}, LX/0nUm;->LJ()V

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

.method public static final run$209(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPostBtnDelegate@8253.getInstanceForInbox$socialPublishCallBack$1$onPublishSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUm;

    invoke-virtual {v0}, LX/0nUm;->LJ()V

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

.method public static final run$21(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuCreateEntranceAssem@2fe7.tryInitPresentAssem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x34b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$210(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "SingleLineCommentPostCheckAssem@1fbe.setCommentPostCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$40()V

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

.method public static final run$211(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "SequenceFeatureProvider@c6c9.flushToDiskCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$41()V

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

.method public static final run$212(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TouchHandler@bb90.onPinchRelease$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nZc;->LJII:Z

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

.method public static final run$213(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "TouchHandler@bb90.onPinchRelease$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nZc;

    iget-boolean v0, v3, LX/0nZc;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v3, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/0nZc;->LJI:F

    iput-boolean v1, v3, LX/0nZc;->LJII:Z

    iget-object v0, v3, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nZg;->LJJLIIIJ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$214(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreCoverMonitor@b62b.end$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "perf_card_cover_load"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$215(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "MainPostGestureListener@e05f.checkAndHandleLongPress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nOW;

    iget-boolean v0, v1, LX/0nOW;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0nOW;->LLILIL:LX/0nOX;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0nOX;->Ve(Z)V

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

.method public static final run$216(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "OnTouchDragHandler@960f.onTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nNq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nNq;->LLILZLL:Z

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

.method public static final run$217(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "MarkdownTextStreamManager@4797.typeRunnableReusable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$42()V

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

.method public static final run$218(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoViewerCell@2caa.animateHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$43()V

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

.method public static final run$219(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AwemeCommentBubbleList@4b92.reachEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0naT;->setReachEnd(Z)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    iput v0, v1, LX/0naT;->LLJJIJIL:I

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getStartScrollRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$22(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuLandscapePresentAssem@87d1.educationDanmakuRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$6()V

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

.method public static final run$220(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "NowInteractionBubbleList@aef1.reachEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$44()V

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

.method public static final run$221(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxBaseToastPopupWindow@6acc.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBb;

    invoke-virtual {v0}, LX/0oBb;->LJJIJ()V

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

.method public static final run$222(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TuxBaseToastPopupWindow@6acc.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBb;

    sget-object v0, LX/0oBT;->LIZ:LX/0oBT;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBb;

    invoke-virtual {v0}, LX/0oBb;->dismiss()V

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

.method public static final run$23(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuLandscapePresentAssem@87d1.onHostPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->pause()V

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

.method public static final run$24(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuLandscapePresentAssem@87d1.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$7()V

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

.method public static final run$25(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "DanmakuPresentAssem@1c48.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b553e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->qo()V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Xn(LX/0nj2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuPresentAssem@1c48.educationDanmakuRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$8()V

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

.method public static final run$27(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuPresentAssem@1c48.onHostPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->pause()V

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

.method public static final run$28(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.handleRefreshDataNotEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->ln()V

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

.method public static final run$29(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.handleRefreshDataNotEmpty$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->yn(I)V

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

.method public static final run$3(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "RenderInterface@f8cf.preloadResource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oOB;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Lkotlin/jvm/internal/AFwS249S0000000_24;)V

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

.method public static final run$30(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseFollowingLiveSkylightCell@3990.logShowRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->b7()V

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

.method public static final run$31(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AwemeCommentBubbleList@4b92.changeHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

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

.method public static final run$32(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AwemeCommentBubbleList@4b92.diggToScrollRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0naT;->LLJJJIL:Z

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

.method public static final run$33(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AwemeCommentBubbleList@4b92.startScrollRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJIIJZLJL()V

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

.method public static final run$34(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "BottomBarFragment@2179.onActivityResult$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LN()LX/0nXC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0nXC;->LJJIJL()V

    iget-object v1, v2, LX/0nXC;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nXC;->LJJJ(Ljava/lang/CharSequence;Z)V

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

.method public static final run$35(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseFakeInput@a43f.updateInputViewStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$36(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentPanelFakeInput@799c.onUseStickerSet$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0bTy;->LIZJ(Landroid/content/Context;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    sget-object v2, LX/0nRv;->EMOJI:LX/0nRv;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->uo(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "CommentPanelFakeInput@799c.photoLottieEndRange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v0, 0x3f028f5c    # 0.51f

    invoke-virtual {v2, v0, v1}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;->LLLIIIIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommonCommentKeyboard@e519.onResume$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$39(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DetailBottomFakeInput@ad3e.showEmojiIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$4(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "InputCodeFragment@cfdb.hideLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->MO()LX/0o3z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o3z;->LIZJ()V

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

.method public static final run$40(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DetailBottomFakeInput@ad3e.showIconGroupIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

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

.method public static final run$41(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "PortraitInputKeyboard@283f.onStickerItemSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    sget-object v1, LX/0nVV;->LIZ:LX/0nVV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Au2(LX/0nVY;Z)V

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

.method public static final run$42(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "PortraitInputKeyboard@283f.onThirdPartyStickerSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    sget-object v1, LX/0nVV;->LIZ:LX/0nVV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Au2(LX/0nVY;Z)V

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

.method public static final run$43(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PortraitInputKeyboard@283f.openSoftInput$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->Z80()V

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

.method public static final run$44(LY/ARunnableS80S0100000_24;)V
    .locals 6

    const-string v5, "PortraitInputKeyboard@283f.setCommentCollapseClick$runAfterAnim$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->X2(LX/0nZJ;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->qn()LX/0nW4;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->nu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ru2()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/0nW4;->LIZ(LX/0nZJ;ZZ)V

    goto :goto_1
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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS80S0100000_24;)V
    .locals 6

    const-string v5, "PortraitInputKeyboard@283f.setCommentCollapseClickNew$1$runAfterAnim$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->X2(LX/0nZJ;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->qn()LX/0nW4;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->nu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ru2()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/0nW4;->LIZ(LX/0nZJ;ZZ)V

    goto :goto_1
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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PortraitInputKeyboard@283f.onViewCreated$15$afterTextChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->Z80()V

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

.method public static final run$47(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PortraitInputKeyboard@283f.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->Z80()V

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

.method public static final run$48(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "PortraitInputKeyboard@283f.onViewCreated$9$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$49(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LikeListFragment@d138.onViewCreated$1$onRefreshSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$5(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "AnchorSelectDialog@91.addExposeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ulU;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

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

.method public static final run$50(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentInnerCommentTextAssem@2f9d.setInnerCommentText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$9()V

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

.method public static final run$51(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentInnerGuideAssem@7f00.onViewCreated$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;->LLILZLL:LX/13dw;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;->LLILZIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentInnerPhotoAssem@eb60.onPinchBegin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;->aF(Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "CommentInnerPhotoAssem@eb60.onPinchEnd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;->AC0(Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentInnerPhotoAssem@eb60.triggerEnterPhotoDetailAnim$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

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

.method public static final run$55(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "PhotoDetailActivityV2@b5df.startAnimRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

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

.method public static final run$56(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoViewerListFragment@257e.onViewCreated$1$1$onRefreshSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$57(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoViewerListFragment@257e.onViewCreated$1$1$onRefreshSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$58(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseCommentCell@3af4.canReplyOrAddComment$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->B7()V

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

.method public static final run$59(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onLoadMoreSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLILLL(I)V

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

.method public static final run$6(LY/ARunnableS80S0100000_24;)V
    .locals 8

    const-string v2, "CardViewHolder@9699.invisiblePauseButtonRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o28;

    iget-object v3, v0, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    const/16 p0, 0xe

    invoke-static/range {v3 .. v8}, LX/0Cob;->LIZLLL(Landroid/view/View;JJI)V

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

.method public static final run$60(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onLoadMoreSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLFZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->uo(Z)V

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

.method public static final run$61(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onRefreshStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLILLL(I)V

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

.method public static final run$62(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onRefreshSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$10()V

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

.method public static final run$63(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onRefreshSuccess$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ST(Z)V

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

.method public static final run$64(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.commonOnPowerPageListener$1$onRefreshSuccess$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$11()V

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

.method public static final run$65(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.tryShowLastViewedBtn$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->gl1(ZZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.tryShowLastViewedBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$12()V

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

.method public static final run$67(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseCommentPageContainerFragment@5db6.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

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

.method public static final run$68(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DefaultCommentPageContainerFragment@bdd4.onPageShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$13()V

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

.method public static final run$69(LY/ARunnableS80S0100000_24;)V
    .locals 8

    const-string v2, "DefaultCommentPageContainerFragment@bdd4.onViewCreated$2$2$onCommentPageChange$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0Pvv;

    const/4 v4, 0x1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x1c

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0Pvv;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "HighlightSmoothScroller@3035.startSmoothScroll$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nE1;

    iget-object v0, v0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nE1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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

.method public static final run$70(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "TitleCommentPowerListAssem@7eea.onViewCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$14()V

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

.method public static final run$71(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CreatorCareModeNewDesignFragment@cfc0.onViewCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

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

.method public static final run$72(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CheckupRelationFragment@1256.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$15()V

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

.method public static final run$73(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CheckupRelationFollowerListFragment@4c7d.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;->Ul()V

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

.method public static final run$74(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CheckupRelationFollowingListFragment@c886.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;->Ul()V

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

.method public static final run$75(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "CheckupRelationFriendsListFragment@9aba.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;->Ul()V

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

.method public static final run$76(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "EcomSearchTabBar@a9c2.onMeasure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nu4;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

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

.method public static final run$77(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreRecommendTopicListComponent@ea1c.noticeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->uo()V

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

.method public static final run$78(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreTopicGeneralFeedListComponent@bc19.onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$16()V

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

.method public static final run$79(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreViewPagerComponent@6933.updateAppbarVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$17()V

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

.method public static final run$8(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "HighlightSmoothScroller@3035.onStop$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$0()V

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

.method public static final run$80(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreText2ImageComponent@277e.onUserChangedListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;->ln()V

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

.method public static final run$81(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreFeedComponent@39dc.onViewCreated$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJILJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v1

    instance-of v0, v1, LX/0Czi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12on;->LJ()V

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

.method public static final run$82(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreRecommendTopicListComponent@ea1c.observer$1$onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->fd1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "ExploreFeedFragment@5357.onPause$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/ExploreFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/ui/ExploreFeedFragment;->onHide()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/ExploreFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/ui/ExploreFeedFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/ui/ExploreFeedFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x31b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$84(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "BaseExploreFeedFragment@68ec.animateHideCutout$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJILJ:LX/0CHz;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseExploreFeedFragment@68ec.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$18()V

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

.method public static final run$86(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseExploreFeedFragment@68ec.onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$19()V

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

.method public static final run$87(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "BaseExploreFeedFragment@68ec.observer$1$onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->fd1()V

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

.method public static final run$88(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "ExploreFeedListViewModel@1463.fetchList$repoAwemeList$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS80S0100000_24;->LIZ$20()V

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

.method public static final run$89(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoQuickCommentAssem@fb1e.handleQuickCommentVisibility$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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

.method public static final run$9(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveBoardsPageDialogFragment@b6e2.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

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

.method public static final run$90(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "VideoQuickCommentAssem@fb1e.handleQuickCommentVisibility$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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

.method public static final run$91(LY/ARunnableS80S0100000_24;)V
    .locals 4

    const-string v3, "VideoQuickCommentAssem@fb1e.onHostDestroy$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nZH;

    iget-object v1, v2, LX/0nZH;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v2, LX/0nZH;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "FriendsV3EmojiAnimAssem@2db1.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3EmojiAnimAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3EmojiAnimAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nf9;

    invoke-virtual {v0}, LX/0nf9;->LIZ()V

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

.method public static final run$93(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "DanmakuLandscapePresentAssem@87d1.setupSubscribe$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Kn()V

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

.method public static final run$94(LY/ARunnableS80S0100000_24;)V
    .locals 5

    const-string v4, "DanmakuSwitchAssem@87b.setUpSubscribe$10$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLJZIJLIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLFF:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "InboxLiveBaseCell@a4b1.initLiveVolumeConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

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

.method public static final run$96(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveBootFinishSettingTask@25b9.registerPushEvent$1$onInnerPushPulled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;->LIZ(Z)V

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

.method public static final run$97(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->kO()V

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

.method public static final run$98(LY/ARunnableS80S0100000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.observer$1$onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qwJ;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->LIZLLL()V

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

.method public static final run$99(LY/ARunnableS80S0100000_24;)V
    .locals 0

    const-string p0, "LiveReplayVideoClipActivity@182e.onPause$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nE1;

    iget-object v1, v0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, LX/0nE1;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nE1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nE1;

    iget-object v1, v0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, LX/0nE1;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0n9T;->LJI:Z

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    iget-object v0, v0, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    iget-object v1, v0, LX/0nHk;->LLILLJJLI:LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/137G;->smoothScrollTo(II)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nHk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nHk;->LLJJI:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v1, v0, LX/0nHC;->LJ:I

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    iget-object v1, v0, LX/0nHk;->LLILZ:Ljava/util/List;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v4

    invoke-static {}, LX/09zc;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLILLL(I)V

    :cond_4
    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->jn()LX/0nQj;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->cn(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->to()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0AOD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->It2(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->oo()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLF:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPostFromInnerPageAddPhoto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getScrollDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v3, v0}, LX/0heq;->LIZIZ(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v0, "return_to_previous_comment_position_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPostFromInnerPageAddPhoto()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    :cond_1
    :goto_2
    sget-object v2, LX/08xd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v4, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const/16 v0, 0x41

    invoke-direct {v4, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPhotoDetailComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPhotoDetailComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/08xQ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPhotoDetailComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final LIZ$13()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/13jH;

    invoke-direct {v1, v2, v0}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13jH;->LIZIZ(Z)V

    invoke-virtual {v1, v3}, LX/13jH;->LIZ(Z)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v2, v3}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final LIZ$14()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitleCommentPowerListAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitleCommentPowerListAssem;->LLLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitleCommentPowerListAssem;->LLLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RI3;

    iget v1, v0, LX/0RI3;->LLILIL:I

    iget v0, v0, LX/0RI3;->LLILL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    if-lt v3, v2, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eq v1, v7, :cond_0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v3, v1

    if-eq v3, v5, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-ge v3, v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZ$15()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLJJLI:LX/12nR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLJJLI:LX/12nR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLL:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    sub-int/2addr v3, v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0occ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0occ;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/0occ;->Tk(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILLL:LX/12nk;

    if-eqz v1, :cond_4

    new-instance v0, LX/0ocb;

    invoke-direct {v0, v2, v1}, LX/0ocb;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;LX/12nk;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LIZ$16()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_0

    const-string v0, "enter_search"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->hn()V

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_2

    const-string v0, "click_explore_card"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "exit_explore_tab"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$17()V
    .locals 14

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v9, :cond_2

    const/4 v6, 0x0

    :cond_0
    sget-boolean v0, LX/0nvf;->LJIIJ:Z

    if-eqz v0, :cond_1

    sput-boolean v7, LX/0nvf;->LJIIJ:Z

    new-instance v0, LX/01Tr;

    invoke-direct {v0, v10, v6}, LX/01Tr;-><init>(II)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    const-string v0, "manage"

    invoke-static {v7, v8, v0, v8}, LX/0nvf;->LIZLLL(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v9}, LX/0ntf;->getTabCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v9, v2}, LX/0ntf;->LJ(I)LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    new-array v12, v5, [I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v12, v7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v13, v0

    aget v1, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v12, v7

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nxa;->LJ()V

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0nxD;

    invoke-direct {v0, v2}, LX/0nxD;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    sput-object v5, LX/0nvf;->LJIILJJIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LIZ$19()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_0

    const-string v0, "enter_search"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->hO(Ljava/lang/Boolean;)V

    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZLL:LX/0nxC;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0nxB;->ON_STOP:LX/0nxB;

    invoke-static {v0}, LX/04vp;->LIZIZ(LX/0nxB;)V

    invoke-static {}, LX/04vp;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_2

    const-string v0, "click_explore_card"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "exit_explore_tab"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LLILLIZIL:LX/0PT0;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PT0;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02LN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v13

    :goto_0
    iget-object v0, v8, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LLILLIZIL:LX/0PT0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PT0;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    :goto_1
    iget-object v0, v8, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v10, LX/0jXU;

    instance-of v0, v10, LX/0nga;

    if-eqz v0, :cond_2

    cmp-long v0, v13, v15

    if-lez v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/0nga;

    iget-wide v2, v0, LX/0nga;->LLIZ:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_1

    :cond_0
    cmp-long v0, v4, v15

    if-lez v0, :cond_2

    check-cast v10, LX/0nga;

    iget-wide v2, v10, LX/0nga;->LLIZLLLIL:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    move v6, v11

    :cond_2
    move v11, v9

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    if-lez v6, :cond_8

    iget-object v0, v8, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8
    iget-object v0, v8, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJIJIL:Z

    return-void
.end method

.method public final LIZ$20()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x07;

    invoke-interface {v4}, LX/0x07;->isCancelled()Z

    move-result v0

    const-string v5, "ExploreFeedChunk_log"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreContinuation is Active to resume"

    invoke-static {v3, v5, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04cW;-><init>(J)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6af

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0x07;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZ$21()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget v6, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLJ:I

    int-to-long v3, v6

    const-wide/16 v1, 0x5a

    cmp-long v0, v3, v1

    const v4, 0x7f1275b9

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    iput v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLJ:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZIL:LX/0Cfm;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, LX/0Cfm;->LIZ(FZ)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZIL:LX/0Cfm;

    if-eqz v1, :cond_4

    int-to-float v0, v6

    invoke-virtual {v1, v0, v3}, LX/0Cfm;->LIZ(FZ)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightVideoCell;->LLJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZ$22()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJJLZIJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v6, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, LX/0qpt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    const v0, 0x7f126ffa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJJLZIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v1, v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJJLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$23()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v4, v0, LX/0RGU;->LLILLL:LX/0RKr;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance v2, LX/1283;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v2, v4, v0, v3}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    new-instance v1, LX/1285;

    invoke-direct {v1, v3}, LX/1285;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iput-object v1, v2, LX/1283;->LJJ:LX/1285;

    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final LIZ$24()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current binding aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repost tag start subscribe publish event. current state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostPublishMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x368

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd70

    invoke-direct {v11, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v12, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v12, v14, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v13, LX/0NIi;

    invoke-direct {v13, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    sget-object v16, LX/0hlf;->LL:LX/0hlf;

    new-instance v2, LX/0bIe;

    invoke-direct {v2}, LX/0bIe;-><init>()V

    iget-boolean v0, v3, LX/01ej;->element:Z

    iput-boolean v0, v2, LX/0bIe;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/01ej;LX/0JAI;I)V

    const/16 v19, 0x4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final LIZ$25()V
    .locals 5

    sget-object v4, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v3, LX/0nz9;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stop DoFrameBalancer("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nz9;

    iget-object v0, v0, LX/0nz9;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nz9;

    iget-wide v0, v0, LX/0nz9;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nz9;

    iget-object v0, v0, LX/0nz9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nz9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nz9;->LIZLLL:LY/ARunnableS80S0100000_24;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz9;->LIZJ:Z

    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0jfS;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    const v0, -0x777778

    goto :goto_0
.end method

.method public final LIZ$27()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Kt0(I)Z

    move-result v17

    :goto_0
    new-instance v3, LX/0nxX;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->E6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/0nvW;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v11

    :goto_5
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v15

    :goto_6
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v16

    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_8
    invoke-static {v0}, LX/01Aj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getExploreCommunityCommentShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_9
    invoke-direct/range {v3 .. v22}, LX/0nxX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIILjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ny7;->LIZ(LX/0ny8;)V

    return-void

    :cond_2
    const/16 v22, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/16 v16, 0x0

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$28()V
    .locals 12

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oHY;

    iget-object v0, v4, LX/0oHY;->LIZLLL:Landroid/view/View;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v3, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v3, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v3, v4, LX/0oHY;->LJ:LX/0CVv;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0oHY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RB5;

    if-eqz v5, :cond_4

    const-string v0, "NOTIFICATION"

    invoke-virtual {v5, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_1
    const/4 v8, 0x2

    new-array v10, v8, [I

    if-eqz v5, :cond_1

    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v0, v10, v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v6, v0

    const/16 v0, 0x2d

    int-to-float v5, v0

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v0

    int-to-float v9, v8

    div-float/2addr v0, v9

    sub-float/2addr v6, v0

    sub-float/2addr v7, v6

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v5

    int-to-float v0, v11

    sub-float/2addr v5, v0

    div-float/2addr v5, v9

    sub-float/2addr v7, v5

    const/4 v0, 0x1

    aget v0, v10, v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v8, v0

    const/16 v0, 0x3c

    int-to-float v5, v0

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v8, v0

    sub-float/2addr v6, v8

    invoke-static {v5}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v0, v4, LX/0oHY;->LJFF:F

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v0, v4, LX/0oHY;->LJFF:F

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0oHd;

    invoke-direct {v0, v4, v3}, LX/0oHd;-><init>(LX/0oHY;LX/0CVv;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$29()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oHY;

    iget-object v3, v4, LX/0oHY;->LJ:LX/0CVv;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0oHY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RB5;

    if-eqz v1, :cond_1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    div-int/2addr v0, v5

    int-to-float v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS243S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS243S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLIZ:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLIZ:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nsd;

    iget-boolean v0, v1, LX/0nsd;->LLJJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0nsd;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final LIZ$30()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nKE;

    iget-object v1, v0, LX/0nKE;->LLILLIZIL:LX/0nVY;

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3Y2ayk6aP6tcZ7NyDus9jTyrBoGO/cwE6YeU4v41TZMm75o/bQ9rd8iuak="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123890

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    const-string v0, "@"

    invoke-interface {v3, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final LIZ$31()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->A6(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->A6(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->A6(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget v0, v4, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJIJIL:I

    sub-int/2addr v5, v0

    iget v0, v4, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILJIL:I

    sub-int/2addr v5, v0

    iget v0, v4, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJI:I

    sub-int v1, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int v0, v2, v3

    if-le v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget v3, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJ:I

    sub-int v0, v1, v2

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-gt v5, v2, :cond_3

    move v2, v5

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final LIZ$32()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    const/16 v0, 0x99

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$33()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1}, LX/0nZA;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    const-string v0, "show_after_play"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIIIIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    :cond_1
    return-void
.end method

.method public final LIZ$34()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nsd;

    iget-object v7, v1, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v7, :cond_4

    iget-boolean v0, v1, LX/0nsd;->LLJILJIL:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const v0, 0x7f090703

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    if-le v2, v0, :cond_4

    iget-boolean v0, v1, LX/0nsd;->LLJJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0nsd;->LLJJIJI:Z

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, LX/0e1K;->d1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v10, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    sget-object v4, LX/0e1K;->d1:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v9, v1, LX/0nsd;->LLJJIJI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/0nsd;->LLJJ:LX/0nlj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v9, v4, LX/01ej;->element:Z

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget-boolean v0, v1, LX/0nsd;->LLJJJ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    :goto_1
    invoke-static {v3}, LX/0cwH;->LJJII(I)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    float-to-int v0, v2

    invoke-virtual {v7, v8, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    new-instance v0, LX/0nsb;

    invoke-direct {v0, v6, v4, v5, v7}, LX/0nsb;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/01ej;ILX/0DAL;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesBarCarouselVelocitySetting;->value()I

    move-result v0

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method public final LIZ$35()V
    .locals 4

    new-instance v3, LX/0oDk;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f12402f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x26e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "87"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZ$36()V
    .locals 11

    const-string v3, "key_cache_explore_available"

    const-string v4, "key_cache_explore_list"

    :try_start_0
    invoke-static {}, LX/09jT;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, LX/0nvd;->LL:LX/0nvd;

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0nv6;->SAVE_FAILURE:LX/0nv6;

    invoke-virtual {v0}, LX/0nv6;->getValue()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    return-void
.end method

.method public final LIZ$37()V
    .locals 17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v7, p0

    iget-object v5, v7, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0nq5;

    iget-wide v0, v5, LX/0nq5;->LJIILL:J

    sub-long/2addr v8, v0

    const/16 v2, 0x2ee0

    int-to-long v3, v2

    cmp-long v2, v8, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v5, LX/0nq5;->LJIIJ:LX/0njn;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-array v2, v5, [J

    aput-wide v0, v2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    aput-wide v0, v2, v6

    invoke-virtual {v3, v2}, LX/0njn;->LIZIZ([J)V

    :cond_1
    iget-object v2, v7, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nq5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nq5;->LJIILL:J

    iget-object v7, v7, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, LX/0nq5;

    iget-boolean v0, v7, LX/0nq5;->LJIIL:Z

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0nin;->LJIIJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v0, v0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v7, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJI()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v2, v7, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v2}, LX/0nq8;->LJFF()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    if-eqz v3, :cond_2

    new-array v3, v5, [Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2fd

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    aput-object v2, v3, v8

    const/16 v2, 0x2fe

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v3}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v2

    invoke-static {v2, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v2, v7, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v2, v0, v1, v4}, LX/0nq7;->LIZ(JLjava/util/List;)V

    iget-object v2, v7, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v2, v7, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v2, v0, v1, v6, v8}, LX/0nq7;->LJIIIIZZ(JZZ)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v2, v7, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [J

    aput-wide v15, v1, v8

    aput-wide v13, v1, v6

    aput-wide v11, v1, v5

    const/4 v0, 0x3

    aput-wide v9, v1, v0

    invoke-virtual {v2, v3, v1}, LX/0njn;->LIZJ(I[J)V

    :cond_3
    :goto_1
    iget-object v4, v7, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    iget-object v0, v4, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    iget-object v1, v4, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, LX/0nqB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v7, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v2, v0, v1, v6, v8}, LX/0nq7;->LJIIIIZZ(JZZ)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0nin;->LJIIJJI:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/0nq7;->LJIIIZ:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, v4, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x31c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x31d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    iget-object v2, v4, LX/0nq7;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/0nq7;->LJII:Ljava/util/List;

    iget-object v0, v4, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, v4, LX/0nq7;->LJII:Ljava/util/List;

    iput-object v1, v4, LX/0nq7;->LJIIIIZZ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-boolean v0, v7, LX/0nq5;->LJIIL:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    return-void

    :cond_9
    if-lez v3, :cond_a

    invoke-virtual {v7}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    return-void

    :cond_a
    iget-object v2, v7, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v2}, LX/0nq8;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0nq8;->LJFF:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_d

    iget-object v0, v7, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LIZJ()J

    move-result-wide v3

    iget-object v0, v7, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget v2, v0, LX/0nj1;->LJ:I

    if-lez v2, :cond_b

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v3, v0

    int-to-long v0, v2

    div-long/2addr v3, v0

    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_c

    const-wide/16 v1, 0xa0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_c

    invoke-virtual {v7}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    return-void

    :cond_c
    cmp-long v0, v3, v5

    if-ltz v0, :cond_d

    invoke-virtual {v7}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbe6

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nq5;I)V

    const-wide/16 v0, 0x50

    sub-long/2addr v3, v0

    invoke-interface {v5, v3, v4, v2}, LX/0nqE;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    return-void
.end method

.method public final LIZ$38()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v11, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v11, LX/0oQY;

    iget-object v10, v11, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    if-eqz v10, :cond_1

    iget-object v0, v11, LX/0oQY;->LJIIIZ:LX/0oVD;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    iget-object v1, v11, LX/0oQY;->LJIIJ:LX/0oQr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oQr;->LIZ:LX/0CQh;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0oQr;->LIZIZ:LX/0CQh;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0oQr;->LIZJ:LX/0oQ2;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/0oQr;->LIZLLL:LX/0oQi;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0oQr;->LJ:LX/0CMo;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0oQr;->LJFF:LX/0CMp;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v11, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget v1, v11, LX/0oQY;->LJFF:I

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-lt v1, v0, :cond_0

    if-nez v4, :cond_48

    :cond_0
    if-nez v3, :cond_48

    iget v1, v11, LX/0oQY;->LJFF:I

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {v11}, LX/0oQY;->LIZJ(LX/0oQY;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v0, LX/0lCj;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, LX/0lCj;->LIZJ:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v4, LX/04Or;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v11, LX/0oQY;->LJIILJJIL:I

    if-le v0, v3, :cond_7

    move v2, v1

    :cond_7
    :goto_4
    const/16 v1, 0xa

    if-ge v2, v1, :cond_8

    const/16 v2, 0xa

    :cond_8
    iget v8, v11, LX/0oQY;->LJFF:I

    add-int/2addr v8, v2

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v8, v0, :cond_9

    move v8, v0

    :cond_9
    sget-boolean v0, LX/04Or;->LIZIZ:Z

    if-eqz v0, :cond_3c

    sget-boolean v17, LX/04Or;->LIZJ:Z

    iget v14, v11, LX/0oQY;->LJFF:I

    sub-int v0, v8, v14

    if-lt v0, v1, :cond_a

    move v1, v0

    :cond_a
    sget-object v13, LX/0oQn;->LIZ:LX/0oQn;

    iget-object v12, v11, LX/0oQY;->LJ:Ljava/lang/String;

    const/16 v21, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_37

    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, LX/0PAW;->LIZLLL(III)I

    move-result v8

    mul-int/lit8 v7, v1, 0x2

    const/16 v0, 0x32

    if-ge v7, v0, :cond_b

    const/16 v7, 0x32

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v7, v0, :cond_c

    move v7, v0

    :cond_c
    sub-int v5, v8, v7

    if-gez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    add-int v4, v8, v7

    if-le v4, v9, :cond_e

    move v4, v9

    :cond_e
    add-int/lit16 v1, v8, -0x12c

    if-gez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    add-int/lit16 v0, v8, 0x12c

    if-le v0, v9, :cond_10

    move v0, v9

    :cond_10
    invoke-static {v1, v0, v12}, LX/0oQn;->LJFF(IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v1, v8, -0xa

    if-gez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    add-int/lit8 v0, v8, 0xa

    if-le v0, v9, :cond_12

    move v0, v9

    :cond_12
    invoke-static {v1, v0, v12}, LX/0oQn;->LIZLLL(IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-lt v8, v14, :cond_14

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/0oQn;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_13

    invoke-static {v8, v12}, LX/0oQn;->LJIIJJI(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    :goto_5
    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v8, v0, :cond_39

    move v8, v0

    goto/16 :goto_10

    :cond_14
    if-eqz v17, :cond_19

    :cond_15
    const/4 v15, 0x0

    :goto_6
    sub-int v6, v8, v15

    if-ge v6, v5, :cond_16

    add-int v0, v8, v15

    if-gt v0, v4, :cond_19

    :cond_16
    add-int v1, v8, v15

    if-gt v1, v4, :cond_17

    if-le v1, v14, :cond_17

    invoke-static {v1, v12}, LX/0oQn;->LJIIJJI(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v13, v1, v3, v2, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v14, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v9, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_17
    if-lt v6, v5, :cond_18

    if-le v6, v14, :cond_18

    invoke-static {v6, v12}, LX/0oQn;->LJIIJJI(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v13, v6, v3, v0, v1}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v14, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v9, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_19
    const/4 v15, 0x0

    :goto_7
    sub-int v1, v8, v15

    if-ge v1, v5, :cond_1d

    add-int v0, v8, v15

    if-le v0, v4, :cond_1d

    if-ge v8, v14, :cond_1c

    move v0, v14

    :goto_8
    add-int/lit8 v1, v0, 0x1

    if-le v1, v4, :cond_1a

    move v1, v4

    :cond_1a
    :goto_9
    if-gt v1, v4, :cond_20

    move-object/from16 v19, v12

    move/from16 v20, v1

    move/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/0oQn;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v8, v1

    goto/16 :goto_5

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    move v0, v8

    goto :goto_8

    :cond_1d
    add-int v6, v8, v15

    if-gt v6, v4, :cond_1e

    if-le v6, v14, :cond_1e

    move-object/from16 v19, v12

    move/from16 v20, v6

    move/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/0oQn;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v8, v6

    goto/16 :goto_5

    :cond_1e
    if-lt v1, v5, :cond_1f

    if-le v1, v14, :cond_1f

    move-object/from16 v19, v12

    move/from16 v20, v1

    move/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/0oQn;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v8, v1

    goto/16 :goto_5

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_20
    if-ge v8, v14, :cond_21

    move v8, v14

    :cond_21
    if-gtz v8, :cond_23

    const/4 v8, 0x0

    :cond_22
    :goto_a
    if-le v8, v14, :cond_37

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v8, v0, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    :goto_b
    move v8, v6

    goto :goto_a

    :cond_24
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v1, v8, -0x12c

    if-gez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    add-int/lit16 v0, v8, 0x12c

    if-le v0, v6, :cond_26

    move v0, v6

    :cond_26
    invoke-static {v1, v0, v12}, LX/0oQn;->LJFF(IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v1, v8, -0xa

    if-gez v1, :cond_27

    const/4 v1, 0x0

    :cond_27
    add-int/lit8 v0, v8, 0xa

    if-le v0, v6, :cond_28

    move v0, v6

    :cond_28
    invoke-static {v1, v0, v12}, LX/0oQn;->LIZLLL(IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v17, :cond_29

    sget-object v1, LX/0oQn;->LIZLLL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-static {v13, v1, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    goto :goto_b

    :cond_29
    const/16 v0, 0x80

    if-ltz v2, :cond_2a

    if-ge v2, v0, :cond_2a

    sget-object v0, LX/0oQn;->LIZIZ:[Z

    aget-boolean v0, v0, v2

    :goto_c
    if-eqz v0, :cond_2b

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-static {v13, v1, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    goto :goto_b

    :cond_2a
    sget-object v1, LX/0oQn;->LIZJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_2b
    invoke-static {v2}, LX/0oQn;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x8

    invoke-static {v13, v8, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_b

    :cond_2c
    add-int/lit8 v3, v8, -0x1

    add-int/lit8 v2, v8, 0x1

    const/16 v16, 0x1

    :goto_d
    move/from16 v0, v16

    if-gt v0, v7, :cond_36

    if-gez v3, :cond_32

    if-ge v2, v6, :cond_36

    :cond_2d
    if-ge v2, v6, :cond_31

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ltz v1, :cond_30

    if-ge v1, v0, :cond_30

    sget-object v0, LX/0oQn;->LIZIZ:[Z

    aget-boolean v0, v0, v1

    :goto_e
    if-nez v0, :cond_2e

    invoke-static {v1}, LX/0oQn;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const/16 v0, 0x8

    invoke-static {v13, v2, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_a

    :cond_2f
    if-eqz v17, :cond_31

    sget-object v0, LX/0oQn;->LIZLLL:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    invoke-static {v13, v1, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    goto/16 :goto_b

    :cond_30
    sget-object v15, LX/0oQn;->LIZJ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_31
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_32
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v17, :cond_33

    sget-object v15, LX/0oQn;->LIZLLL:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v15, v3, 0x1

    const/16 v0, 0x8

    invoke-static {v13, v15, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_33

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    goto/16 :goto_b

    :cond_33
    if-ltz v1, :cond_35

    const/16 v0, 0x80

    if-ge v1, v0, :cond_35

    sget-object v0, LX/0oQn;->LIZIZ:[Z

    aget-boolean v0, v0, v1

    :goto_f
    if-nez v0, :cond_34

    invoke-static {v1}, LX/0oQn;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_34
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x8

    invoke-static {v13, v1, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_22

    goto/16 :goto_b

    :cond_35
    sget-object v15, LX/0oQn;->LIZJ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_36
    const/16 v0, 0x8

    invoke-static {v13, v8, v5, v4, v0}, LX/0oQn;->LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_a

    :cond_37
    move v8, v9

    goto/16 :goto_5

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_39
    :goto_10
    :try_start_0
    iget-object v1, v11, LX/0oQY;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    if-ltz v1, :cond_3a

    if-ge v1, v0, :cond_3a

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    :cond_3a
    if-ltz v8, :cond_3b

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3b

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    :cond_3b
    sget-object v1, LX/0oQn;->LIZ:LX/0oQn;

    iget-object v0, v11, LX/0oQY;->LJ:Ljava/lang/String;

    const/16 v23, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v24, v23

    invoke-static/range {v19 .. v24}, LX/0oQn;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    :cond_3c
    iget v0, v11, LX/0oQY;->LJFF:I

    if-ne v8, v0, :cond_3d

    invoke-static {v11}, LX/0oQY;->LIZJ(LX/0oQY;)V

    return-void

    :cond_3d
    invoke-virtual {v11, v8}, LX/0oQY;->LJ(I)V

    iget v0, v11, LX/0oQY;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0oQY;->LJIILJJIL:I

    iget-object v1, v11, LX/0oQY;->LJ:Ljava/lang/String;

    iget v0, v11, LX/0oQY;->LJFF:I

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v11, v10, v0, v1}, LX/0oQY;->LIZ(LX/0oQc;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object v0, v10

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    invoke-static/range {v0 .. v7}, LX/0oQY;->LIZLLL(LX/0oQc;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_3e
    iget-object v1, v11, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    sget-object v0, LX/05Dt;->LIZ:LX/05ta;

    if-eqz v1, :cond_47

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_11
    const-string v6, ""

    if-nez v2, :cond_3f

    move-object v2, v6

    :cond_3f
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_40

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/05Dt;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05Du;

    if-nez v4, :cond_41

    new-instance v0, LX/05Du;

    invoke-direct {v0, v5}, LX/05Du;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05Du;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_42

    :cond_40
    :goto_12
    invoke-static {v11}, LX/0oQY;->LIZJ(LX/0oQY;)V

    return-void

    :cond_41
    iget-object v2, v4, LX/05Du;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v4, LX/05Du;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_42
    if-nez v8, :cond_46

    iget-object v2, v4, LX/05Du;->LIZJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_13
    iput-object v5, v4, LX/05Du;->LIZ:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/05Du;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/05Du;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v2, LX/05Dt;->LIZLLL:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_45

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-static {v3}, LX/05Dt;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/05Dt;->LJ:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    sput-boolean v0, LX/05Dt;->LJ:Z

    sget-object v3, LX/05Dt;->LIZIZ:LX/02sS;

    new-instance v2, LX/05Ds;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/05Ds;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_12

    :cond_46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_43

    iget-object v2, v4, LX/05Du;->LIZJ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_48
    iget-object v1, v11, LX/0oQY;->LJ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v11, v10, v0, v1}, LX/0oQY;->LIZ(LX/0oQc;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    iget-object v4, v11, LX/0oQY;->LIZ:Lm83/a;

    new-instance v3, LY/ARunnableS0S0800000_24;

    const/16 v19, 0x1

    move-object v12, v10

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-object v10, v3

    move-object v11, v11

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S0800000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v11, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_14
    invoke-static {v0, v2}, LX/0lCg;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0lCY;->LIZ:LX/0lCY;

    iget-object v1, v11, LX/0oQY;->LJIIL:Ljava/lang/Long;

    iget-object v0, v11, LX/0oQY;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0lCY;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0lBj;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/0lBj;->LJII:LX/0lBo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->typewriterEnabled:Z

    if-eqz v0, :cond_4a

    iget-object v3, v1, LX/0lBo;->LJII:LX/0lBn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v3, LX/0lBn;->LIZJ:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0lBn;->LIZJ:Z

    iget-object v0, v3, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/0lBn;->LJI:LX/0lD7;

    sget-object v1, LX/0lD8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4a

    if-ne v0, v5, :cond_4d

    iget-object v0, v3, LX/0lBn;->LJ:Lm83/a;

    if-nez v0, :cond_49

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0lBn;->LJ:Lm83/a;

    :cond_49
    const/4 v0, 0x0

    iput v0, v3, LX/0lBn;->LJFF:I

    iget-object v2, v3, LX/0lBn;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0lBn;->LJ()V

    :cond_4a
    :goto_15
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0oQY;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    iput-object v0, v11, LX/0oQY;->LJIIIZ:LX/0oVD;

    iput-object v0, v11, LX/0oQY;->LJIIJ:LX/0oQr;

    return-void

    :cond_4b
    invoke-virtual {v3}, LX/0lBn;->LIZ()V

    goto :goto_15

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_4d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$39()V
    .locals 8

    sget-object v7, LX/0ndl;->LIZ:LX/0ndl;

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndq;

    iget-object v6, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ndl;->LJ(LX/0ndq;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0ndl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndk;

    iget-wide v0, v4, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1, v5}, LX/0ndk;->LIZJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ndl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ndl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndo;

    iget-wide v0, v4, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1, v4}, LX/0ndo;->LIZJ(JLX/0ndq;)V

    goto :goto_1

    :cond_1
    sget v0, LX/0ndl;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0ndl;->LJFF:I

    const/4 v0, 0x0

    sput v0, LX/0ndl;->LJI:I

    invoke-virtual {v7}, LX/0ndl;->LJFF()V

    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iget-object v5, v0, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iget-object v3, v0, LX/0oEf;->LLIZ:Ljava/lang/Object;

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oEf;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZ()[I

    move-result-object v1

    iput-object v1, v4, LX/0oEf;->LLILLL:[I

    iget-object v0, v4, LX/0oEf;->LLILZ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0oEf;->LLILLL:[I

    iput-object v0, v4, LX/0oEf;->LLILZ:[I

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/0oEf;->LLILLL:[I

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v0, v2, v0

    :cond_0
    invoke-static {v0}, LX/0ZDH;->LIZLLL(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0oEf;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0oEf;->LLILZIL:Ljava/lang/Boolean;

    new-instance v1, LY/ARunnableS34S0110000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS34S0110000_24;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public final LIZ$40()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->iu2()LX/0nVY;

    move-result-object v1

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;->ak1()LX/0nZJ;

    move-result-object v3

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->LLIZ:LX/0hfc;

    invoke-virtual {v0, v4}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nXO;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1, v5, v3, v2}, LX/0nXO;->LIZLLL(Landroid/view/View;LX/0nZJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NG3;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentpost/SingleLineCommentPostCheckAssem;->LLJ:LX/0NG3;

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final LIZ$41()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0s1W;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, LX/0s1W;->LIZIZ(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/0s1W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Wn;

    const-string v0, "feature_cache_key"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$42()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oRI;

    iget-object v15, v4, LX/0oRI;->LJII:LX/0oRH;

    if-eqz v15, :cond_0

    iget-object v8, v4, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    if-eqz v8, :cond_0

    iget-object v0, v4, LX/0oRI;->LJIIIZ:LX/0oQt;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0oQt;->LIZ:LX/0CQh;

    iget-object v6, v0, LX/0oQt;->LIZIZ:LX/0CQh;

    iget-object v5, v0, LX/0oQt;->LIZJ:LX/0oQ2;

    iget-object v3, v0, LX/0oQt;->LIZLLL:LX/0oQi;

    iget-object v2, v0, LX/0oQt;->LJ:LX/0CMo;

    iget-object v1, v0, LX/0oQt;->LJFF:LX/0CMp;

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget v9, v4, LX/0oRI;->LIZLLL:I

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-lt v9, v0, :cond_1

    iget-boolean v0, v4, LX/0oRI;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v15, v8, v0}, LX/0oRI;->LIZ(LX/0oRH;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    iget-object v3, v4, LX/0oRI;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS49S0300000_24;

    const/16 v0, 0x10

    invoke-direct {v2, v4, v15, v7, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->alphaTime:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v12, v4, LX/0oRI;->LJ:Z

    :cond_0
    return-void

    :cond_1
    iget v9, v4, LX/0oRI;->LIZLLL:I

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v9, v0, :cond_2

    invoke-static {v4}, LX/0oRI;->LIZIZ(LX/0oRI;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v4, LX/0oRI;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oRL;

    sget-object v9, LX/0oRK;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v13, 0x2

    if-ne v0, v13, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountStrategyParams:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x3

    if-lt v11, v0, :cond_6

    invoke-static {v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v0, v4, LX/0oRI;->LJIIL:I

    if-le v0, v11, :cond_3

    move v10, v9

    :cond_3
    :goto_0
    const/16 v0, 0xa

    if-ge v10, v0, :cond_4

    const/16 v10, 0xa

    :cond_4
    iget v9, v4, LX/0oRI;->LIZLLL:I

    add-int/2addr v9, v10

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v9, v0, :cond_5

    move v9, v0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->enableTextBoundaryAlign:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountPerStep:I

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountPerStep:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v10, ""

    :goto_2
    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v11, v9, -0x1

    if-ltz v11, :cond_d

    if-ge v11, v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    :goto_4
    if-ltz v9, :cond_8

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_8

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Cut preview: ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" prev="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2205

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " next="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v10

    :cond_9
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    iget v0, v4, LX/0oRI;->LIZLLL:I

    if-ne v9, v0, :cond_e

    invoke-static {v4}, LX/0oRI;->LIZIZ(LX/0oRI;)V

    return-void

    :cond_b
    const/16 v0, 0x2205

    goto :goto_5

    :cond_c
    move-object v13, v14

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iput v9, v4, LX/0oRI;->LIZLLL:I

    iget v0, v4, LX/0oRI;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oRI;->LJIIL:I

    iget-object v0, v4, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v8, v0}, LX/0oRI;->LIZ(LX/0oRH;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v16

    if-eqz v16, :cond_10

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v22}, LX/0oRI;->LIZJ(LX/0oRH;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_f
    iget-object v1, v15, LX/0oRH;->LLLF:LX/0Kad;

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v15, v0}, LX/0Kad;->LIZ(LX/0oRH;Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v4}, LX/0oRI;->LIZIZ(LX/0oRI;)V

    return-void

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$43()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "backgroundColor"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v3, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jfR;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/0jfR;->LIZ(LX/0jfR;Ljava/util/List;I)LX/0jfR;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->setItem(LX/0jXU;)V

    return-void

    :cond_1
    const v0, -0x777778

    goto :goto_0
.end method

.method public final LIZ$44()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0nKv;->setReachEnd(Z)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0nKv;->setNewTurn(Z)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0nKv;->LJJIFFI()V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0nKv;->getCaptionFlag()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    iget-object v1, v0, LX/0nKv;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0nKv;->LJJI()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oEf;

    const/4 v3, 0x0

    iput v3, v1, LX/0oEf;->LLILZLL:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v5, v1, LX/0oEf;->LL:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, LX/0oEf;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v7, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v7, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v3

    neg-int v8, v0

    aget v0, v2, v6

    neg-int v7, v0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v3

    add-int/2addr v8, v0

    aget v0, v2, v6

    add-int/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iget-object v1, v0, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-void

    :cond_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v7, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v7, LX/0oEf;->LLILL:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/0oEf;->LLILL:Landroid/graphics/Canvas;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iput-boolean v6, v0, LX/0oEf;->LLILLIZIL:Z

    int-to-float v0, v8

    neg-float v1, v0

    int-to-float v0, v7

    neg-float v0, v0

    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch LX/0oEg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iput-boolean v3, v0, LX/0oEf;->LLILLIZIL:Z

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    invoke-virtual {v0}, LX/0oEf;->LIZ()V

    throw v1

    :catch_0
    :goto_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    iput-boolean v3, v0, LX/0oEf;->LLILLIZIL:Z

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oEf;

    invoke-virtual {v0}, LX/0oEf;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f1216d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0nhR;->LIZ()LX/0nhn;

    move-result-object v3

    const-string v0, "-100001"

    invoke-virtual {v3, v0}, LX/0nhn;->LLLFFI(Ljava/lang/String;)V

    sget-object v0, LX/0nha;->EDUCATION:LX/0nha;

    iput-object v0, v3, LX/0nhn;->LJIIL:LX/0nha;

    iput-object v1, v3, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    iget v0, v0, LX/0nht;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJFF()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iput-object v4, v3, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/0nhn;->LJIJJLI:F

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->wn(LX/0nhn;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v6, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLIZIL:LX/0nh8;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLJJLI:LX/0nh7;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZ:LX/0hee;

    invoke-virtual {v5, v3, v3, v2, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/0nhs;->LJII()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZLLL()V

    :cond_0
    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-boolean v0, LX/0nhu;->LIZ:Z

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0nhu;->LIZ(LX/0t7j;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->reset()V

    :cond_2
    if-eqz v5, :cond_8

    sget-boolean v0, LX/0nic;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iput-boolean v3, v0, LX/0nj1;->LIZ:Z

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v1, LX/0niV;->LIZ:Z

    iput-boolean v7, v1, LX/0niV;->LIZ:Z

    iget-object v1, v1, LX/0niV;->LIZIZ:LX/0nj3;

    const/16 v0, 0x6a4

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    iput-boolean v7, v0, LX/0niW;->LIZ:Z

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJII:LX/0niT;

    iput-boolean v7, v0, LX/0niT;->LIZ:Z

    :cond_3
    if-nez v8, :cond_4

    const-class v0, LX/0nqb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0nhs;->LJJIJLIJ(LX/0mSo;)V

    invoke-interface {v5}, LX/0nhs;->LJIIJJI()V

    :cond_4
    sget-object v0, LX/0njO;->LLJJIJIIJIL:LX/0njF;

    invoke-interface {v5, v0}, LX/0nhs;->LJFF(LX/0nqF;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZJ:LX/0nhf;

    invoke-interface {v5, v0}, LX/0nhs;->LJIJJ(LX/0nj8;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIZZ:LX/0nhW;

    invoke-interface {v5, v0}, LX/0nhs;->LJIJ(LX/0nj6;)V

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-boolean v0, v1, LX/0ni4;->LJII:Z

    iput-boolean v3, v1, LX/0ni4;->LJII:Z

    iget-object v1, v1, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJFF:LX/0ni4;

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, v1, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LIZLLL:LX/0nj1;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x83

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nhs;I)V

    iput-object v1, v2, LX/0nj1;->LJI:Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x451

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LIZLLL:LX/0nj1;

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, v1, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhT;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZIZ:LX/10fa;

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhV;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhV;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZ:LX/10fa;

    invoke-interface {v5}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhw;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZJ:LX/10fa;

    invoke-virtual {v6, v5}, LX/0nj2;->LJ(LX/0nhs;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ni3;->LIZJ(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    invoke-virtual {v0, v5, v3}, LX/0ni2;->LIZ(LX/0nhs;Z)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v6, v0, LX/0ni2;->LIZLLL:LX/0ni1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILL()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0ni1;->LIZ(F)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iput v3, v6, LX/0ni1;->LIZIZ:I

    iget-object v2, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v6, LX/0ni1;->LIZJ:Landroid/graphics/Typeface;

    iget-object v2, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIZILJ()F

    move-result v3

    iget-object v2, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILLIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget-object v2, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v2, v0, LX/0ni2;->LJ:LX/0ni0;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    iget v0, v2, LX/0ni0;->LIZ:I

    if-eq v1, v0, :cond_5

    iput v1, v2, LX/0ni0;->LIZ:I

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_6
    iget v0, v2, LX/0ni0;->LIZIZ:I

    if-eq v1, v0, :cond_6

    iput v1, v2, LX/0ni0;->LIZIZ:I

    iget-object v0, v2, LX/0ni0;->LJ:LX/0ni2;

    invoke-virtual {v0}, LX/0ni2;->LIZLLL()V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0ni0;->LIZ(F)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object v6, v0, LX/0ni2;->LIZJ:LX/0ni3;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0ni3;->LIZ(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_7

    iput v3, v6, LX/0ni3;->LJ:F

    iget-object v2, v6, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLI:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJJI()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0ni3;->LIZIZ(F)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->getDuration()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ni3;->LIZIZ:J

    iget-object v0, v6, LX/0ni3;->LJI:LX/0ni2;

    invoke-virtual {v0}, LX/0ni2;->LIZLLL()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v6, LX/0ni3;->LIZJ:F

    iget-object v2, v6, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    :cond_8
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Kn()V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/high16 v3, -0x1000000

    goto/16 :goto_4

    :cond_c
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_d
    move-object v5, v1

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    sget-boolean v0, LX/0niX;->LIZ:Z

    if-eqz v0, :cond_10

    new-instance v5, LX/0nq5;

    invoke-direct {v5}, LX/0nq5;-><init>()V

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v5, LX/0nq6;

    invoke-direct {v5}, LX/0nq6;-><init>()V

    goto :goto_7
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0nce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f1216d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0nhR;->LIZ()LX/0nhn;

    move-result-object v3

    const-string v0, "-100001"

    invoke-virtual {v3, v0}, LX/0nhn;->LLLFFI(Ljava/lang/String;)V

    sget-object v0, LX/0nha;->EDUCATION:LX/0nha;

    iput-object v0, v3, LX/0nhn;->LJIIL:LX/0nha;

    iput-object v1, v3, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    iget v0, v0, LX/0nht;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJFF()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iput-object v4, v3, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/0nhn;->LJIJJLI:F

    iget-object v0, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->wn(LX/0nhn;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS80S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122eb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Cyh;->getIsEllipsized()Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Cyh;->getIsEllipsized()Z

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    new-instance v0, LX/0nLE;

    invoke-direct {v0, v4, v2, v3}, LX/0nLE;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v1, :cond_6

    new-instance v0, LX/0nLC;

    invoke-direct {v0, v4, v2, v3}, LX/0nLC;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    new-instance v0, LX/0nLF;

    invoke-direct {v0, v4, v2, v3}, LX/0nLF;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v1, :cond_8

    new-instance v0, LX/0nLD;

    invoke-direct {v0, v4, v2, v3}, LX/0nLD;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS80S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$222(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$221(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$220(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$219(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$218(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$217(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$216(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$215(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$214(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$213(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$212(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$211(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$210(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$209(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$208(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$207(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$206(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$205(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$204(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$203(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$202(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$201(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$200(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$199(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$198(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$197(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$196(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$195(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$194(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$193(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$192(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$191(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$190(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$189(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$188(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$187(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$186(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$185(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$184(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$183(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$182(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$181(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$180(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$179(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$178(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$177(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$176(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$175(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$174(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$173(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$172(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$171(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$170(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$169(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$168(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$167(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$166(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$165(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$164(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$163(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$162(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$161(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$160(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$159(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$158(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$157(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$156(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$155(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$154(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$153(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$152(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$151(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$150(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$149(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$148(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$147(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$146(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$145(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$144(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$143(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$142(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$141(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$140(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$139(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$138(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$137(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$136(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$135(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$134(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$133(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$132(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$131(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$130(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$129(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$128(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$127(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$126(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$125(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$124(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$123(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$122(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$121(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$120(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$119(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$118(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$117(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$116(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$115(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$114(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$113(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$112(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$111(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$110(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$109(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$108(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$107(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$106(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$105(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$104(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$103(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$102(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$101(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$100(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$99(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$98(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$97(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$96(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$95(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$94(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$93(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$92(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$91(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$90(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$89(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$88(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$87(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$86(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$85(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$84(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$83(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$82(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$81(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$80(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$79(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$78(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$77(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$76(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$75(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$74(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$73(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$72(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$71(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$70(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$69(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$68(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$67(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$66(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$65(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$64(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$63(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$62(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$61(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$60(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$59(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$58(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$57(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$56(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$55(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$54(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$53(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$52(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$51(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$50(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$49(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$48(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$47(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$46(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$45(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$44(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$43(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$42(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$41(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$40(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$39(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$38(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$37(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$36(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$35(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$34(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$33(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$32(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$31(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$30(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$29(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$28(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$27(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$26(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$25(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$24(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$23(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$22(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$21(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$20(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$19(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$18(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$17(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$16(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$15(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$14(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$13(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$12(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$11(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$10(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$9(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$8(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$7(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$6(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$5(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$4(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$3(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$2(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$1(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS80S0100000_24;->run$0(LY/ARunnableS80S0100000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    iget v0, p0, LY/ARunnableS80S0100000_24;->$t:I

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
