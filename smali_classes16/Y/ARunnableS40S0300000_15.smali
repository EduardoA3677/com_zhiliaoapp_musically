.class public LY/ARunnableS40S0300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WRX;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/Number;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS40S0300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS40S0300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "FeedAdLynxStickerDelegate@db60.show$showRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.resumePlayProgressTrackInSearch$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS40S0300000_15;)V
    .locals 6

    const-string v5, "PostModeCommentListFragmentV3@35e7.scrollToDescriptionArea$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0UpX;

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nZ7;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0UpX;-><init>(LX/0nZ7;Ljava/lang/Float;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageRealtimeResourceModule@7cec.doFirstHoopPreconnect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$7()V

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

.method public static final run$12(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "AbsAdPopUpWebPageAssem@daba.show$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vcs;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VO3;

    invoke-virtual {v1, v0}, LX/0Vcs;->LJJIFFI(LX/0VO3;)V

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->Zm()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILL:I

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

.method public static final run$13(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "FriendsShareInviteContentView@6be9.takeFollowIconAnimation$firstStep$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f87ae14    # 1.06f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "FriendsShareInviteContentView@6be9.takeFollowIconAnimation$secondStep$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS40S0300000_15;)V
    .locals 5

    const-string v4, "VisibleTaskUtil@78e8.afterVisibleToUser$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uku;

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Uku;->LIZ(Landroid/view/View;Ljava/lang/Runnable;Z)V

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

.method public static final run$16(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "UIThreadGeckoUpdateListener@bac8.onUpdateFailed$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v2, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

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

.method public static final run$17(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "UIThreadGeckoUpdateListener@bac8.onCheckServerVersionSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v2, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

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

.method public static final run$18(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "UIThreadGeckoUpdateListener@bac8.onActivateFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v2, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0WVv;->LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

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

.method public static final run$19(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "UIThreadGeckoUpdateListener@bac8.onDownloadFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v2, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

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

.method public static final run$2(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.resumePlayProgressTrackInSearch$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$2()V

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

.method public static final run$20(LY/ARunnableS40S0300000_15;)V
    .locals 4

    const-string v3, "UIThreadGeckoUpdateListener@bac8.onCheckServerVersionFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WZ5;

    iget-object v2, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v1}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

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

.method public static final run$21(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "MinisGetEntranceMissionRewardMethodNative@fb7d.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$8()V

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

.method public static final run$22(LY/ARunnableS40S0300000_15;)V
    .locals 8

    const-string v2, "GmtRewardAdCacheManager@e95.tryRequestDataFromStartApi$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0VaI;

    sget-object v4, LX/0VMn;->GET:LX/0VMn;

    const-string v5, "/tiktok/v1/ad/incentive/"

    const/4 v6, 0x0

    iget-object v7, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, LX/0VaI;->request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$23(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "MusicBottomAction@5b46.updateUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xeC;

    invoke-virtual {v0}, LX/0xeC;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

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

.method public static final run$24(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceReportReportModule@4854.reportAd$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$9()V

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

.method public static final run$25(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "AdWebHistoryManager@40b0.updateCurrentAdInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$10()V

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

.method public static final run$26(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "AdLandingPageUtils@3096.reflectToGetDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$11()V

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

.method public static final run$27(LY/ARunnableS40S0300000_15;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ukt;

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseAdBottomLabelView@6b7.afterVisibleToUser$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/0Ukt;->LJIILL(Landroid/view/View;Ljava/lang/Runnable;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS40S0300000_15;)V
    .locals 6

    const-string v5, "BaseOMSDKServiceImpl@6d53.click$interact$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0VYA;

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0VYH;

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ar6;->CLICK:LX/0Ar6;

    invoke-virtual {v1, v0}, LX/0VYK;->LIZ(LX/0Ar6;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "AbstractBridge@7380.invokeMethod$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPLifeCycle@86e2.onLoadUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$4()V

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

.method public static final run$6(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "CommerceLandingPageVideoShrinkComponent@dd67.onHide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$5()V

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

.method public static final run$7(LY/ARunnableS40S0300000_15;)V
    .locals 3

    const-string v2, "ShopifyCheckoutMessageBridge@3caa.postMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0300000_15;->LIZ$6()V

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

.method public static final run$8(LY/ARunnableS40S0300000_15;)V
    .locals 8

    const-string v2, "RewardAdCacheManager@34ce.tryRequestDataFromStartApi$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0VaK;->LIZ:LX/0VaK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Vad;

    sget-object v4, LX/0VMl;->GET:LX/0VMl;

    const-string v5, "/tiktok/v1/ad/incentive/"

    const/4 v6, 0x0

    iget-object v7, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v3 .. v8}, LX/0Vad;->request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$9(LY/ARunnableS40S0300000_15;)V
    .locals 6

    const-string v5, "PostModeCommentListFragmentV2@35e6.scrollToDescriptionArea$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0UpY;

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nZ7;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0UpY;-><init>(LX/0nZ7;Ljava/lang/Float;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 15

    iget-object v9, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Un8;

    iget-object v4, v9, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_12

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    if-ne v0, v3, :cond_12

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJI:Z

    if-ne v0, v3, :cond_10

    iget-object v4, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, v9, LX/0Un8;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    if-eqz v5, :cond_4

    iget-object v0, v9, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/lit8 v10, v0, 0x2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v11, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/lit8 v8, v0, 0x2

    :goto_2
    int-to-float v7, v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getWidth()F

    move-result v14

    mul-float/2addr v14, v7

    int-to-float v6, v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getHeight()F

    move-result v0

    mul-float/2addr v0, v6

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v14, v14

    float-to-int v0, v0

    invoke-direct {v13, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v13}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b6ef4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0Wub;

    if-nez v14, :cond_0

    iget-object v0, v9, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    :cond_0
    :goto_3
    iget-object v0, v9, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v9, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    :cond_1
    if-eqz v14, :cond_2

    invoke-static {v14, v13}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v12, v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v12, v0

    div-int/lit8 v9, v12, 0x2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v11, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/lit8 v1, v11, 0x2

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getPositionX()F

    move-result v0

    mul-float/2addr v7, v0

    int-to-float v0, v9

    sub-float/2addr v7, v0

    int-to-float v0, v10

    add-float/2addr v7, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getPositionY()F

    move-result v0

    mul-float/2addr v6, v0

    int-to-float v0, v1

    sub-float/2addr v6, v0

    int-to-float v0, v8

    add-float/2addr v6, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v7, v7

    :cond_3
    invoke-static {v4, v7}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    invoke-static {v4, v6}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getAngle()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Un8;

    iget-object v0, v0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UYB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UYB;->U3()V

    :cond_5
    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Un8;

    iget-boolean v0, v1, LX/0Un8;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJII()V

    :cond_6
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Un8;

    iget-object v2, v0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v2, :cond_7

    const-string v1, "event_card_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Un8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Un8;

    iput-boolean v3, v0, LX/0Un8;->LLILZ:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, v9, LX/0Un8;->LLILZIL:LX/0UZ8;

    if-eqz v0, :cond_e

    iget v12, v0, LX/0UZ8;->LIZ:I

    :goto_6
    iget-object v0, v9, LX/0Un8;->LLILZIL:LX/0UZ8;

    if-eqz v0, :cond_f

    iget v11, v0, LX/0UZ8;->LIZIZ:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    goto/16 :goto_0

    :cond_10
    const-string v1, "load_timeout"

    iput-object v1, v9, LX/0Un8;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v9, LX/0Un8;->LLIZLLLIL:Z

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJI(Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const-string v1, "data_load_fail"

    iput-object v1, v9, LX/0Un8;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v9, LX/0Un8;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJI(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v4, "play_2s"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "draw_ad"

    invoke-static {v0, v4, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "is_reshow"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJI(LX/0VCR;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Utv;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v4}, LX/0Utv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0W5p;

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iput-object v2, v0, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Field;

    iget-object v4, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0VWi;

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Dialog;

    :goto_0
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0VWi;->LIZJ:Landroid/app/Dialog;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_0

    :goto_1
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

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v3, "play_6s"

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "draw_ad"

    invoke-static {v0, v3, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJI(LX/0VCR;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Utv;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v3}, LX/0Utv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Wmj;

    iget-boolean v0, v0, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Wmk;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Wmk;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, LX/0Wmk;->LIZ:I

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Wmk;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Wmj;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    invoke-virtual {v1, v0}, LX/0Wmj;->LJII(LX/0Wmk;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "By pass invalid call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    if-eqz v0, :cond_3

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "reason"

    const-string v0, "call_invalid_2"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    iget-object v1, v0, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, "label_abstract_bridge_reject"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Wmj;

    invoke-virtual {v1}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    iget-object v4, v0, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v5, "call_invalid_2"

    iget-object v6, v0, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, LX/0Wmj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Wmj;

    new-instance v2, LX/0WnI;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    iget v1, v0, LX/0Wmk;->LIZ:I

    const-string v0, "Failed to parse invocation."

    invoke-direct {v2, v1, v0}, LX/0WnI;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Wmp;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    invoke-virtual {v3, v1, v0}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    :cond_3
    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Wmj;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wmk;

    invoke-virtual {v1, v0}, LX/0Wmj;->LJIIL(LX/0Wmk;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vny;

    iget-object v2, v0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Vnk;

    invoke-virtual {v2, v1, v0}, LX/0Vo4;->LIZIZ(Landroid/webkit/WebView;LX/0Vnk;)V

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadUrl, sspContext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CommerceLandPageSSPLifeCycle_"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VcX;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0VcX;->LLLLZLLLI(LX/0VcJ;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    invoke-interface {v1, v0}, LX/0VcX;->kn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJLIIL:LX/0VcX;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJJJ:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJL:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:F

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->sm()LX/0VXG;

    move-result-object v0

    iput-object v4, v0, LX/0VXG;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CommerceLandingPageVideoShrinkComponent"

    const-string v0, "[quitDetail]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "click"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;->LIZIZ:LX/0VrF;

    iget-object v4, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge$JSMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge$JSMessage;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, LX/0VrG;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/LocalePayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/LocalePayload;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0}, LX/0VrE;->LJ()V

    return-void

    :pswitch_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/ProgressButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shopify/checkout/models/ProgressButton;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v2, v1, Lcom/shopify/checkout/models/ProgressButton;->state:Lcom/shopify/checkout/models/ProgressButtonState;

    iget-object v1, v1, Lcom/shopify/checkout/models/ProgressButton;->stage:Lcom/shopify/checkout/models/ProgressButtonStage;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v2, v1}, LX/0VrE;->LIZ(Lcom/shopify/checkout/models/ProgressButtonState;Lcom/shopify/checkout/models/ProgressButtonStage;)V

    return-void

    :pswitch_2
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LJFF(Z)V

    return-void

    :pswitch_3
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/InitPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/InitPayload;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0}, LX/0VrE;->onInit()V

    return-void

    :pswitch_4
    invoke-static {v2}, LX/0VrF;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LIZLLL(Ljava/util/List;)V

    return-void

    :pswitch_5
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LIZIZ(Lcom/shopify/checkout/models/CheckoutCompletedPayload;)V

    return-void

    :pswitch_6
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/CheckoutStatePayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shopify/checkout/models/CheckoutStatePayload;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LJI(Lcom/shopify/checkout/models/CheckoutStatePayload;)V

    return-void

    :pswitch_7
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/shopify/checkout/models/CheckoutStatePayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shopify/checkout/models/CheckoutStatePayload;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0VrF;->LIZ:LX/0VlD;

    iget-object v0, v0, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LIZJ(Lcom/shopify/checkout/models/CheckoutStatePayload;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v3, LX/0VrF;->LIZ:LX/0VlD;

    new-instance v2, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    sget-object v1, Lcom/shopify/checkout/models/errors/InternalErrorCode;->DecodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->FailToParseMessage:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/shopify/checkout/models/errors/InternalErrorPayload;-><init>(Lcom/shopify/checkout/models/errors/InternalErrorCode;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0VlD;->LIZ:LX/0VrE;

    invoke-interface {v0, v1}, LX/0VrE;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final LIZ$7()V
    .locals 8

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Vlt;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vlt;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const/4 v2, 0x2

    const-string v1, "first-loop ttweb preconnect Start."

    const/4 v0, 0x0

    const-string v7, "CommerceLandPageSSPContext_"

    invoke-static {v3, v1, v0, v7, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v6, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Vlt;

    iget-object v5, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0, v1}, LX/0zz5;->tryPreConnect(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v6, :cond_1

    invoke-interface {v6, v5, v3}, LX/0Vlt;->VX(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    :cond_1
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "Failed first-loop ttweb preconnect."

    invoke-virtual {v2, v0, v1, v7}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Vlt;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0, v2}, LX/0Vlt;->VX(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    :cond_3
    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0WRQ;

    invoke-direct {v3}, LX/0WRQ;-><init>()V

    new-instance v1, LX/0WRV;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0WRV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0WRW;

    iget-object v1, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WRX;

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0WRW;-><init>(LX/0WRX;Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, LX/0WRQ;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 11

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VtQ;

    iget-object v0, v0, LX/0VtQ;->LL:LX/0VtR;

    invoke-interface {v0}, LX/0VtR;->getImageInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "image_info"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/0WL8;->LIZ:LX/0WL7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ies_ad_info_key_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_report_uri_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS40S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v2, p0, LY/ARunnableS40S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VtQ;

    iget-object v0, v2, LX/0VtQ;->LL:LX/0VtR;

    invoke-interface {v0}, LX/0VtR;->getReportFrom()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0WL7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0VtQ;->LL:LX/0VtR;

    invoke-interface {v0}, LX/0VtR;->getCid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v0, v2, LX/0VtQ;->LL:LX/0VtR;

    invoke-interface {v0}, LX/0VtR;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "client_report_write_failed"

    invoke-static {v7, v0, v5, v6, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v0, "ies_ad_info"

    invoke-virtual {v2, v10, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ies_key"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_5
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    const-string v3, "client_report_required_param_lost"

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v5, v6, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "device_id_null"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "log_extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3, v5, v6, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "log_extra_null"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_7
    const-string v0, "cid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3, v5, v6, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "cid_value_invalid"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_8
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

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS40S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$27(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$26(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$25(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$24(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$23(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$22(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$21(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$20(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$19(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$18(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$17(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$16(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$15(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$14(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$13(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$12(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$11(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$10(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$9(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$8(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$7(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$6(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$5(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$4(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$3(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$2(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$1(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS40S0300000_15;->run$0(LY/ARunnableS40S0300000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS40S0300000_15;->$t:I

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
