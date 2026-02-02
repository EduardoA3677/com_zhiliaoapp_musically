.class public LY/ARunnableS7S1200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS7S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    const-string v0, "homepage_hot"

    iput-object v0, v1, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS7S1200000_10;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "StoryFreshContentPublishGuideImpl@3e21.tryShowPublishLandingGuideToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
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

.method public static final run$1(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "ImageFeedComponentsCollisionEventTracker@6c8a.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
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

.method public static final run$10(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "PhotosItemViewHolder@c326.getTargetImageModel$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$8()V

    goto :goto_0
    :try_end_0
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

.method public static final run$11(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "PhotosItemViewHolder@c326.getTargetImageModel$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$9()V

    goto :goto_0
    :try_end_0
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

.method public static final run$12(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "SocialAvatarEntry@9232.computeAndSetAvatarMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N0a;

    iget-object v0, v0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N0a;

    iget-object v0, v0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N0a;

    iget-object v1, v0, LX/0N0a;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N0o;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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

.method public static final run$13(LY/ARunnableS7S1200000_10;)V
    .locals 9

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    iget-object v7, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoViewCell@c979.updatePhotoPostLastSeenIndex$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->s:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->t:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move p0, v3

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJJZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "InteractAreaSizeMobComponent@5b1e.getListenerById$1$onViewLayoutParamChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->kn(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$15(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "InteractAreaSizeMobComponent@5b1e.getListenerById$1$onViewSizeChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->kn(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$16(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "InteractAreaSizeMobComponent@5b1e.getListenerById$1$onViewVisibilityChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->kn(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$17(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "InteractAreaSizeMobComponent@5b1e.initViewWithId$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->kn(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$18(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "VideoFavoriteAssem@4c1e.showTooltipAnimation$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$10()V

    goto :goto_0
    :try_end_0
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

.method public static final run$19(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "SimplifyPlayerOnErrorHelper@3969.onError$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$2(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onTriggerCaptionDisplayChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$2()V

    goto :goto_0
    :try_end_0
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

.method public static final run$20(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "StoryAvatarBizConfig@8b09.observeMineAwemeCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$11()V

    goto :goto_0
    :try_end_0
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

.method public static final run$3(LY/ARunnableS7S1200000_10;)V
    .locals 5

    const-string v4, "InteractAreaSizeMobComponent@5b1e.specialViewRegister$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0MIY;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0MZX;

    invoke-direct {v0, v3, v1}, LX/0MZX;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MIY;->LIZLLL(LX/0MZX;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$4(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "StoryViewerEntranceComponent@3c21.updateAvatarsInFriendsV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$3()V

    goto :goto_0
    :try_end_0
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

.method public static final run$5(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "LiveCardHelperForColdBoot@43f7.prepareLiveViewHolder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$4()V

    goto :goto_0
    :try_end_0
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

.method public static final run$6(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "LiveCardHelperForColdBoot@43f7.tryToInflateView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$5()V

    goto :goto_0
    :try_end_0
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

.method public static final run$7(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "FriendsDetailViewerEntranceUIAssem@ec07.computeMaxAvatarCountAndUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$6()V

    goto :goto_0
    :try_end_0
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

.method public static final run$8(LY/ARunnableS7S1200000_10;)V
    .locals 4

    const-string v3, "InteractStickerViewModel@5e79.put$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$9(LY/ARunnableS7S1200000_10;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logSubtabRedDotShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1200000_10;->LIZ$7()V

    goto :goto_0
    :try_end_0
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
    .locals 6

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oBZ;

    new-instance v0, LX/0MxJ;

    invoke-direct {v0, v1, v2}, LX/0MxJ;-><init>(LX/0oBZ;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V

    invoke-interface {v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    invoke-interface {v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oBZ;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    iget-object v5, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    sget v0, LX/0MxI;->LIZJ:I

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/0MxI;->LIZJ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02mW;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/02mW;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ$1()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v1, v0, LX/0MTb;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0MTc;

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v2, v0, LX/0MTb;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MTd;

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v2, v0, LX/0MTb;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0MTd;

    if-nez v14, :cond_0

    return-void

    :cond_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v1, v14, LX/0MTc;->LIZIZ:Landroid/graphics/Rect;

    iget-object v6, v14, LX/0MTc;->LIZJ:Landroid/graphics/Rect;

    iget-object v4, v14, LX/0MTc;->LIZLLL:Landroid/graphics/Rect;

    iget-object v0, v14, LX/0MTc;->LJFF:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int v21, v2, v3

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v12, v15

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v9, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v8, v7, LX/0MTd;->LIZIZ:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v8, v0, :cond_2

    move v8, v0

    :cond_2
    div-int/lit8 v0, v8, 0x2

    sub-int v7, v5, v0

    add-int/2addr v5, v0

    if-gt v5, v9, :cond_3

    move v9, v5

    :cond_3
    if-le v9, v3, :cond_11

    const/4 v6, 0x1

    sub-int v20, v9, v3

    :goto_1
    sub-int v0, v9, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v15, v9

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v3, v12, v3

    sub-int/2addr v12, v2

    iget v0, v14, LX/0MTc;->LJI:I

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    int-to-float v0, v8

    move/from16 v17, v0

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    sget-object v2, LX/0MTb;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v15, v0, LX/0MTb;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    const-string v0, "aweme_type"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v15

    const-string v0, "pic_cnt"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "screen_height"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "desc_height"

    move/from16 v0, v21

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "top_tab_height"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "bottom_tab_height"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bottom_component_height"

    iget v0, v14, LX/0MTc;->LJ:I

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "image_top_y"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "image_bottom_y"

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "image_height"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "text_overlap"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v0, "screen_dpi"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "device_height"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MTb;

    iget-object v0, v0, LX/0MTb;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "device_width"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_d

    iget v0, v13, LX/0MTd;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    const-string v0, "original_image_height"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    iget v0, v13, LX/0MTd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const-string v0, "original_image_width"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_display_height"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "image_bottomup_offsetY"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "feed_component_height"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "text_height"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "estimated_text_height"

    iget v0, v14, LX/0MTc;->LJI:I

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "below_text_height"

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "estimated_below_text_height"

    iget v0, v14, LX/0MTc;->LJII:I

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "feed_overlap_height"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "feed_blank_height"

    move/from16 v0, v19

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "text_overlap_height"

    move/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "estimated_text_overlap_height"

    move/from16 v0, v18

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x5

    if-gt v4, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_fullscreen"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image_index"

    iget-object v0, v11, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v7, v17, v4

    if-lez v7, :cond_a

    int-to-float v0, v5

    div-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    :goto_8
    const-string v0, "feed_overlap_ratio_image"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v7, :cond_9

    move/from16 v0, v19

    int-to-float v0, v0

    div-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_9
    const-string v0, "feed_blank_ratio_image"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float v4, v16, v4

    if-lez v4, :cond_8

    int-to-float v0, v5

    div-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_a
    const-string v0, "feed_overlap_ratio_screen"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v4, :cond_7

    move/from16 v0, v19

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_b
    const-string v0, "feed_blank_ratio_screen"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v7, :cond_6

    move/from16 v0, v20

    int-to-float v0, v0

    div-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_c
    const-string v0, "text_overlap_rate_image"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v4, :cond_5

    move/from16 v0, v20

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_d
    const-string v0, "text_overlap_rate_screen"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "profile_landing_tab"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "profile_from_scene"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "favorite_auto_landing_method_for_bottom_tab"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->An()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    return-void
.end method

.method public final LIZ$11()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0MpS;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [LX/10fN;

    iget-object v4, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/0Moz;->LIZLLL:LX/0Moz;

    const-class v1, LX/0Moc;

    const-class v0, LX/0Moc;

    if-ne v1, v0, :cond_1

    const-class v0, LX/0Moc;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;

    invoke-direct {v3, v2, v7, v5}, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;-><init>(Ljava/lang/Object;LX/0Moa;LX/0Moz;)V

    const-class v0, LX/0Moc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v3}, LX/0MpT;->LIZIZ(LX/0Moa;Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;)V

    :cond_0
    iget-object v0, v5, LX/0MpT;->LIZIZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v0, LX/0MpQ;

    invoke-direct {v0, v5, v2}, LX/0MpQ;-><init>(LX/0Moz;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS415S0100000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LY/AkS415S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, v5, LX/0MpT;->LIZJ:LX/0MpV;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0100000_10;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0MpR;->LL:LX/0MpR;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILLIZIL:LX/02SD;

    return-void

    :cond_1
    const-class v0, LX/0Mob;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NN0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MyZ;

    invoke-virtual {v0}, LX/0MyZ;->getCaptionShowType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0NN0;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0NN0;->LIZJ:Ljava/util/ArrayList;

    new-instance v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v1, :cond_5

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x18

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sub-int/2addr v4, v1

    div-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    if-lt v0, v2, :cond_6

    move v2, v0

    :cond_6
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->Mn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/0r5d;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    :cond_1
    iget-object v2, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, LX/0dEY;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    move-result-object v2

    sget-object v1, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gtz v0, :cond_1

    sget-object v1, LX/0r5d;->LJJI:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v5, LX/0r5d;->LJJIFFI:Ljava/lang/String;

    const v0, 0x7f0e15f8

    invoke-static {v3, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    sget-object v0, LX/0r5d;->LJJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v0

    const/16 v7, 0x1c

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v1, :cond_5

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x18

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    const/4 v1, 0x6

    :goto_4
    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v5, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iget-object v2, v5, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    iget-object v1, v5, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_a

    invoke-static {}, LX/0AVN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ge v3, v4, :cond_a

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->ln()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIII:LX/0aEi;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIII:LX/0aEi;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v1, v8

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v2, v9, v5, v4, v9}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    new-instance v4, LX/10Yp;

    invoke-static {v2}, LX/0MPi;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)LX/0hku;

    move-result-object v3

    new-instance v5, LX/10Yo;

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v7, 0x18

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x6

    :goto_7
    const v12, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x0

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x1

    const v22, 0x1973c

    move-object v10, v8

    move v14, v9

    move v15, v9

    move-object/from16 v17, v8

    move/from16 v19, v18

    move/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v5 .. v22}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v4, v1, v3, v5}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v4}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS117S0200000_10;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v8, v1}, LY/AfS117S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIII:LX/0aEi;

    return-void

    :cond_10
    const/4 v11, 0x3

    goto :goto_7
.end method

.method public final LIZ$7()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_topic_id"

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtab_position"

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_subtab_red_dot_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v3, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0NAH;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    :try_start_0
    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, v3, LX/0NAH;->LLILZIL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/0NAH;->LJIILL(LX/129q;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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

.method public final LIZ$9()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS7S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v3, p0, LY/ARunnableS7S1200000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0NAH;

    iget-object v2, p0, LY/ARunnableS7S1200000_10;->s0:Ljava/lang/String;

    :try_start_0
    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, v3, LX/0NAH;->LLILZIL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/0NAH;->LJIILL(LX/129q;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LJIIL()V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$20(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$19(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$18(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$17(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$16(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$15(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$14(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$13(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$12(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$11(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$10(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$9(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$8(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$7(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$6(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$5(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$4(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$3(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$2(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$1(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS7S1200000_10;->run$0(LY/ARunnableS7S1200000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS7S1200000_10;->$t:I

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
