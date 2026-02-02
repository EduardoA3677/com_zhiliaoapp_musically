.class public LY/ARunnableS67S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS67S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@4aa3.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "ExploreLayoutPerfInflater@4356.preloadLayoutsNew$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.changeCommentListSortType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

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

.method public static final run$11(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.scrollToCommentPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0odr;

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

.method public static final run$12(LY/ARunnableS67S0200000_24;)V
    .locals 8

    const-string v2, "DefaultCommentPageContainerFragment@bdd4.onViewCreated$2$2$onCommentPageChange$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nTn;

    iget-object v7, v0, LX/0nTn;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v3, LX/0Pvv;

    const/4 v4, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v3 .. v8}, LX/0Pvv;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

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
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "CheckupPrivacyBaseFragment@1c5c.onViewCreated$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->TN(Z)V

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

.method public static final run$14(LY/ARunnableS67S0200000_24;)V
    .locals 5

    const-string v4, "ExploreRecommendTopicListComponent@ea1c.animateHideCutout$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHz;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHz;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLLI:LX/0CHz;

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

.method public static final run$15(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "ExploreText2ImageComponent@277e.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "InboxLiveBaseCell@a4b1.bindRelationButton$1$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

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

.method public static final run$17(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@9571.onViewCreated$1$2$onRefreshSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0o06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

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

.method public static final run$18(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoClipActivity@182e.addLifeCycle$observer$1$onResume$1$1"

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
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

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

.method public static final run$19(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "BaseSeriesSkyLightVM@3e10.handleBackgroundChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$5()V

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

.method public static final run$2(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "CommentPanelFakeInput@799c.subscribeStickerPanelEvent$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    sget-object v3, LX/0nRv;->TEXT:LX/0nRv;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bAm;

    invoke-static {v0}, LX/0bAj;->LJIIJJI(LX/0bAm;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->uo(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

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

.method public static final run$20(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CustomDanmakuConfig@a8d0.notifyConfigChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ni2;

    iget-object v0, v0, LX/0ni2;->LIZ:LX/0nhs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

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

.method public static final run$21(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "NowShareBottomAssem@8f07.onViewCreated$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$6()V

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

.method public static final run$22(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "LiveReplayVideoClipActivity@182e.tryShowTemplateView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->tryShowBubbleView(Landroid/view/View;)V

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

.method public static final run$23(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "MixFloatingLayerAssem@4df5.checkDataChangeForVoucherBanner$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Pm(Landroidx/recyclerview/widget/RecyclerView;Z)V

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

.method public static final run$24(LY/ARunnableS67S0200000_24;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndn;

    iget-object v5, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ndq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GiftResourceManager@58b9.onResult$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, v5, LX/0ndq;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/0ndn;->LIZLLL(LX/0ndq;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-wide v0, v5, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1, v6}, LX/0ndk;->LIZJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndo;

    iget-wide v0, v5, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1, v5}, LX/0ndo;->LIZJ(JLX/0ndq;)V

    goto :goto_1

    :cond_1
    iget v0, v4, LX/0ndn;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0ndn;->LJI:I

    const/4 v0, 0x0

    iput v0, v4, LX/0ndn;->LJII:I

    invoke-virtual {v4}, LX/0ndn;->LJII()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS67S0200000_24;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndn;

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ndq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GiftResourceManager@58b9.retryFetchResource$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ndq;->LIZ()V

    iget-object v1, v4, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v1, LX/0e3M;->LIZIZ:LX/0ndp;

    invoke-interface {v0, v3, v1}, LX/0ndp;->LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "CommentPublishViewModel@7f7.onHitRethinkInner$1$1$1$onEdit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nUz;

    iget-object v1, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const-string v0, "click_text"

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "click_input_box"

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "PostModeActionBarComponentV2@43b7.postModeSubscribe$6$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NEP;

    sget-object v3, LX/0nRv;->TEXT:LX/0nRv;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bAm;

    invoke-static {v0}, LX/0bAj;->LJIIJJI(LX/0bAm;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0NEP;->LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

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

.method public static final run$28(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "PostModeActionBarComponentV2@43b7.postModeSubscribe$6$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NEP;

    sget-object v3, LX/0nRv;->TEXT:LX/0nRv;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bAk;

    invoke-static {v0}, LX/0bAj;->LIZJ(LX/0bAk;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0NEP;->LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

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

.method public static final run$29(LY/ARunnableS67S0200000_24;)V
    .locals 5

    const-string v4, "AdCommentView@7ea1.changeTitleMaxWidth$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYa;

    invoke-virtual {v0}, LX/0nYa;->getMTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYa;

    invoke-virtual {v0}, LX/0nYa;->getMTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FMt;

    iget-wide v1, v0, LX/0FMt;->element:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$3(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "CommentPanelFakeInput@799c.subscribeStickerPanelEvent$1$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    sget-object v3, LX/0nRv;->TEXT:LX/0nRv;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bAk;

    invoke-static {v0}, LX/0bAj;->LIZJ(LX/0bAk;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->uo(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

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

.method public static final run$30(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "ExploreFeedCell@544c.onBindItemView$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLIZIL:I

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

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

.method public static final run$31(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "ExploreFeedCell@544c.onBindItemView$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLIZIL:I

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

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

.method public static final run$32(LY/ARunnableS67S0200000_24;)V
    .locals 5

    const-string v4, "ExploreRecommendTopicListComponent@ea1c.createThumbnailAnimation$appearAnimation$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Kn()Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->An()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->Cn()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->uU(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/126D;

    const/16 v0, 0x90

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$33(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "RepostPanelListCell@8d10.bindNoteAndTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$7()V

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

.method public static final run$34(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentCell@f340.showHighlight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$8()V

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

.method public static final run$35(LY/ARunnableS67S0200000_24;)V
    .locals 7

    const-string v6, "NowShareBottomAssem@8f07.startShareFlipAnimation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x65

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;Lkotlin/Pair;I)V

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$36(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CustomDanmakuConfig@a8d0.notifyController$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LIZ:LX/0nhs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$37(LY/ARunnableS67S0200000_24;)V
    .locals 12

    const-string v2, "PopHelper@7f2a.doOnActionDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oB5;

    iget v4, v3, LX/0oB5;->LJIIIIZZ:F

    iget v5, v3, LX/0oB5;->LJIIIZ:F

    iget-object v6, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, LX/0oB5;->LJIIJ:Ljava/util/List;

    iget-object v8, v3, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iget-object v10, v3, LX/0oB5;->LJIILL:LX/0CqI;

    iget-object v11, v3, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    const-string p0, "down"

    move-object v9, v6

    invoke-virtual/range {v3 .. v12}, LX/0oB5;->LJIIIZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/lang/Integer;Ljava/lang/String;)V

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

.method public static final run$38(LY/ARunnableS67S0200000_24;)V
    .locals 12

    const-string v2, "PopHelper@7f2a.doOnActionDown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oB5;

    iget v4, v3, LX/0oB5;->LJIIIIZZ:F

    iget v5, v3, LX/0oB5;->LJIIIZ:F

    iget-object v6, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, LX/0oB5;->LJIIJ:Ljava/util/List;

    iget-object v8, v3, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iget-object v10, v3, LX/0oB5;->LJIIL:LX/13LB;

    iget-object v11, v3, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    const-string p0, "down"

    move-object v9, v6

    invoke-virtual/range {v3 .. v12}, LX/0oB5;->LJIIIIZZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/13LB;Ljava/lang/Integer;Ljava/lang/String;)V

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

.method public static final run$39(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "LiveHighLightPageFragment@5404.subscribeData$9$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$9()V

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

.method public static final run$4(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "CommentMentionAssem@5627.insertMentionSymbol$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nZJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0lWmck1vanN0SfY25hH5gUcEME/B/iQQ75hZhZaVW1D8XkvfSCWGm"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "@"

    invoke-interface {v1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

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

.method public static final run$40(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentLongPressHelper@503c.onTouchListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$10()V

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

.method public static final run$41(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentLongPressHelper@503c.onTouchListener$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "CommentLongPressHelper"

    const-string v0, "perform single click"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0noW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0noW;->LJIIJJI:Z

    iput-boolean v0, v1, LX/0noW;->LJIIL:Z

    iget-object v1, v1, LX/0noW;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

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

.method public static final run$42(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "LiveGiftResourceManageHandoffProducer$MessageConsumer@db1.onNewResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o8x;

    iget-object v1, v0, LX/0o91;->LIZ:LX/0o91;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o8h;

    invoke-virtual {v1, v0}, LX/0o91;->LIZ(LX/0o8h;)V

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

.method public static final run$43(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "LiveGiftResourceManageTimeoutProducer@e83a.produceResult$timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o8h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o8h;->LJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o8h;->LJII:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0o91;->LIZ(LX/0o8h;)V

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

.method public static final run$44(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "NimbleSvgViewManage@7fe7.postDrawableOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$11()V

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

.method public static final run$45(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.appendData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v0, v0, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIIJZLJL()V

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

.method public static final run$46(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.insertData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v1, v0, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nhp;

    invoke-virtual {v1, v0}, LX/0nq8;->LIZIZ(LX/0nhp;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIIJZLJL()V

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

.method public static final run$47(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.registerCmdMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v1, v0, LX/0nq5;->LJI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nlC;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static final run$48(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "AsyncDanmakuController@3623.executeCommand$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v0, v0, LX/0nq5;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nlC;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nqH;

    invoke-interface {v1, v0}, LX/0nlC;->LJI(LX/0nqH;)V

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

.method public static final run$49(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.unRegisterCmdMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v1, v0, LX/0nq5;->LJI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nlC;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public static final run$5(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "KeyboardIconGroupAssem@a073.initSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->oA(Lcom/bytedance/tux/icon/TuxIconView;)V

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

.method public static final run$50(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "GiftRecyclerViewHolder@fc2b.bindData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$12()V

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

.method public static final run$51(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentGiftResourceFetcher@97b4.onFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$13()V

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

.method public static final run$52(LY/ARunnableS67S0200000_24;)V
    .locals 6

    const-string v5, "DecorationTextEditContentAssem@7a7e.addListener$listener$1$afterTextChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nJj;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XlVfriX3ljMzoHevfygCevktxY0NJJRJ6D7EUR2pCIsbbNWoeI5yLDKLA3igIf0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFFI(LX/0nJj;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iput-object v1, v0, LX/0nHM;->LLILL:Landroid/text/Spannable;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->hu2()V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentItemCell@9539.initAddAsPostButton$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$14()V

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

.method public static final run$54(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "ControlTouchScrollBehavior@7f6.postFlingFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ(Z)V

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0naC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0naC;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0naC;->LLJILLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, v2, LX/0naC;->LLJILLL:Ljava/lang/Runnable;

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

.method public static final run$55(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "TakoQuestionnaireAssem@b499.dismissQuestionnaire$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJJL:LX/0oTy;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oTy;->setValue(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJJL:LX/0oTy;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oTy;->setRatingTouchEnable(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sM0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS67S0200000_24;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oTF;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/0oTF;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$57(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentLynxEasterEggViewDelegate@fe82.startSubscriber$1$onReceiveJsEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v1, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, LX/0ndX;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

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

.method public static final run$6(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentPowerListAssem@dc7a.subscribeVM$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS67S0200000_24;)V
    .locals 4

    const-string v3, "DmtAutoCenterScrollView@8f6b.onClicked$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nOb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nOb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

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

.method public static final run$8(LY/ARunnableS67S0200000_24;)V
    .locals 5

    const-string v4, "PowerPageLoader@be3.refreshInner$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJ()LX/0nyP;

    move-result-object v3

    sget-object v2, LX/0nyR;->End:LX/0nyR;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ilh;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0nyP;->LIZ(LX/0nyR;LX/0Ilh;Ljava/lang/Object;)V

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

.method public static final run$9(LY/ARunnableS67S0200000_24;)V
    .locals 3

    const-string v2, "CommentInnerPhotoAssem@eb60.triggerEnterPhotoDetailAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0200000_24;->LIZ$3()V

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
    .locals 10

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v8, LX/0x5C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v8, LX/0x5C;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;

    if-eqz v0, :cond_0

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingCell;

    if-nez v0, :cond_0

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextCell;

    if-nez v0, :cond_0

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardCell;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0oIc;->LIZ:LX/0oIc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0oGl;->LIZ:LX/0oGl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oGl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageCell;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS4S0400000_24;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS4S0400000_24;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x5C;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    iget v0, v8, LX/0x5C;->LJIJI:F

    invoke-static {v5, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS4S0400000_24;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS4S0400000_24;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x5C;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    iget-object v1, v0, LX/0x5C;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ntz;->LIZ:LX/0ntz;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0ntz;->LJFF(LX/0ntz;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {v4, v6}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0noW;

    iget-boolean v0, v0, LX/0noW;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "perform long click "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0noW;

    iget-wide v0, v0, LX/0noW;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentLongPressHelper"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0noW;

    iget-object v1, v0, LX/0noW;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0noW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0noW;->LJIIJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0noW;->LJIIJJI:Z

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    new-instance v3, LX/12aQ;

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/13lV;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    iget-object v1, v0, LX/0oOU;->LJIIL:LX/13Ls;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    invoke-virtual {v0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CXZ;

    invoke-virtual {v0, v3}, LX/0CXZ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    invoke-virtual {v0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    invoke-virtual {v0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZ$12()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nb4;

    iget-object v1, v3, LX/0nb4;->LL:Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGiftBagStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v6, LX/0oAO;

    iget-object v0, v3, LX/0nb4;->LLILL:LX/0t7j;

    invoke-direct {v6, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121721

    invoke-virtual {v6, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iget-object v4, v6, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v4, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v1, v4, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v4, LX/126M;->LJII:J

    invoke-virtual {v6}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, LX/0nb4;->LLJI:LX/0NG3;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0nb4;->y6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "gift_id"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gift_animation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0nb4;->LLJI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    iget-object v0, v3, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 6

    sget-object v1, LX/0ndl;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nbK;

    if-eqz v3, :cond_3

    iget-object v5, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ndq;

    iget-object v0, v5, LX/0ndq;->LIZJ:[Ljava/lang/String;

    array-length v2, v0

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0e3M;->LIZJ:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget v1, v5, LX/0ndq;->LJII:I

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_2

    sget-object v3, LX/0ndl;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb9

    invoke-direct {v2, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-eqz v0, :cond_1

    const/16 v4, 0x1388

    :cond_1
    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v3, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ndk;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o7z;

    invoke-interface {v1, v0}, LX/0ndk;->LIZ(LX/0o7z;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0ndl;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ndl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ndo;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o7z;

    invoke-interface {v1, v0}, LX/0ndo;->LIZ(LX/0o7z;)V

    goto :goto_1

    :cond_4
    sget v0, LX/0ndl;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0ndl;->LJFF:I

    sget v0, LX/0ndl;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ndl;->LJI:I

    sget-object v0, LX/0ndl;->LIZ:LX/0ndl;

    invoke-virtual {v0}, LX/0ndl;->LJFF()V

    return-void
.end method

.method public final LIZ$14()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n9c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n9c;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->LLLLIL:LX/0n9c;

    if-eqz v1, :cond_1

    new-instance v0, LX/0n9b;

    invoke-direct {v0, v2}, LX/0n9b;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;)V

    invoke-virtual {v1, v0}, LX/0n9c;->LIZJ(LX/0nUn;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;->J8(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0n9c;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n9c;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nRI;

    iget v3, v0, LX/0nRI;->LIZJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v3, -0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLLJI:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v1, :cond_0

    const-string v0, "comment_photo_transition"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJ:LX/0nL5;

    invoke-virtual {v0, v3}, LX/0nL5;->LIZ(LX/14fh;)LX/0nL8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/util/PhotoDetailAnimProtocol;->gi0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    sget-boolean v0, LX/0nvf;->LJIIJJI:Z

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0nvf;->LJIIJJI:Z

    new-instance v1, LX/01xE;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/01xE;-><init>(I)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    new-instance v1, Lh56/AbS49S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    new-instance v0, LX/0CGT;

    invoke-direct {v0, v1}, LX/0CGT;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;->ln()V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;->LLJILJILJ:LX/0naE;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0nrw;

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    invoke-direct {v2, v1, v0}, LX/0nrw;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V

    invoke-static {v5, v4, v3, v2}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    iget-object v2, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/03Xv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NowShareAssem"

    const-string v0, "startShareFlipAnimation()"

    invoke-static {v1, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v1, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostNote:Ljava/lang/String;

    iget-wide v7, v1, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    const-string v4, ""

    if-gez v0, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v8, 0x1

    cmp-long v7, v0, v8

    if-gez v7, :cond_1

    const v0, 0x7f1275e8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x3c

    cmp-long v7, v0, v8

    if-gez v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v8, 0x18

    cmp-long v7, v0, v8

    if-gez v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    :try_start_0
    const-string v10, " "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_7

    const-string v12, "\u2026"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->z6(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v9, 0x2

    if-gt v0, v9, :cond_4

    invoke-static {v5, v1, v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->y6(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)LX/0x9K;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v8, :cond_6

    add-int v2, v3, v8

    div-int/2addr v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->z6(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_5

    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v2, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->y6(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)LX/0x9K;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RepostPanelListCell"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needHighlight:Z

    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS67S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/ARunnableS67S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5E;

    iget v1, v0, LX/0o5E;->LLILIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0o4Y;->LL:I

    :goto_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJ:I

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS67S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$57(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$56(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$55(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$54(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$53(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$52(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$51(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$50(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$49(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$48(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$47(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$46(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$45(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$44(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$43(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$42(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$41(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$40(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$39(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$38(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$37(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$36(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$35(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$34(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$33(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$32(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$31(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$30(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$29(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$28(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$27(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$26(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$25(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$24(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$23(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$22(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$21(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$20(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$19(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$18(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$17(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$16(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$15(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$14(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$13(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$12(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$11(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$10(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$9(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$8(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$7(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$6(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$5(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$4(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$3(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$2(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$1(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS67S0200000_24;->run$0(LY/ARunnableS67S0200000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS67S0200000_24;->$t:I

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
