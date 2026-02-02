.class public LY/ARunnableS54S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NVc;LX/0gKv;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS54S0200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS54S0200000_11;->$t:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS54S0200000_11;->$t:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS54S0200000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "CSPCache@1930.put$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$0()V

    goto :goto_0
    :try_end_0
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

.method public static final run$1(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "CommerceVideoDelegateKt@740c.initPromotePreloadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$10(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLFF(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFramePost$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderReadyDelay$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->W(LX/0NQV;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayerController@7763.onRenderReadyDelay$4L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Kz5;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "TTDataCenterBizWrapper@875f.onDestroyView$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v0}, LX/0NZc;->LJFF(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    sget-object v0, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    move-object v1, v2

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

.method public static final run$17(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLILZLLLI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJJJ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NQV;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS54S0200000_11;)V
    .locals 5

    const-string v4, "MultiHostMultiAdapterImpl@d66a.startCoHostUI$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    goto :goto_0
    :try_end_0
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

.method public static final run$20(LY/ARunnableS54S0200000_11;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LY/AObjectS51S0210000_11;

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FollowFeedModel@b274.checkUseCache$1$invoke$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ql2;

    iget-object v0, v1, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ql2;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ql2;

    iget-boolean v0, v1, LX/0Ql2;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ql2;

    iget-object v0, v0, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    :cond_1
    new-instance v4, LX/0QWA;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v2, "homepage_follow"

    const-string v1, "FUNCTION_FROM_AWEME_INVALID"

    const-string v0, "user_delete"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "ImageVideoSeparateModeSwitchComponent@6927.switchMode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SlN;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Nzr;

    invoke-virtual {v1, v0}, LX/0SlN;->m4(LX/0Nzr;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$22(LY/ARunnableS54S0200000_11;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "MonitorInitTask@ddb2.lambda$run$1$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v4}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "SmartFeedAdUIServiceImpl@b7a3.checkAndEnsureEvaluatorAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$2()V

    goto :goto_0
    :try_end_0
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

.method public static final run$24(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "SmartFeedPreloadServiceImpl@bf36.checkAndEnsureEvaluatorAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$3()V

    goto :goto_0
    :try_end_0
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

.method public static final run$25(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "RssLinkAssem@dac9.showKeyBoard$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$4()V

    goto :goto_0
    :try_end_0
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

.method public static final run$26(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "BaseSenorPresenter@4079.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$27(LY/ARunnableS54S0200000_11;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    iget-object p0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/0PHM;->LJ:LX/0PHM;

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZ(LX/0PHM;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const-string v1, "localhost"

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.extra.PROXY_INFO"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v2, Landroid/net/ProxyInfo;

    invoke-static {v2}, LX/0PHM;->LIZ(Landroid/net/ProxyInfo;)LX/0PHM;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0PHM;->LIZ(Landroid/net/ProxyInfo;)LX/0PHM;

    move-result-object v2

    goto :goto_0
.end method

.method public static final run$28(LY/ARunnableS54S0200000_11;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProxyChangeListener$ProxyReceiver@15fa.com_ttnet_org_chromium_net_ProxyChangeListener$ProxyReceiver__onReceive$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->LIZ:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "android.intent.extra.PROXY_INFO"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v2, Landroid/net/ProxyInfo;

    invoke-static {v2}, LX/0PHM;->LIZ(Landroid/net/ProxyInfo;)LX/0PHM;

    move-result-object v2

    :catch_1
    :cond_0
    invoke-virtual {v3, v2}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZ(LX/0PHM;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS54S0200000_11;)V
    .locals 6

    const-string v5, "TextureAvailableBiz@da05.onTextureAvailable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVm;

    invoke-virtual {v0}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVm;

    iget-object v0, v0, LX/0NVm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x4

    invoke-interface {v4, v0, v1, v2, v3}, LX/0NUp;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0
    :try_end_0
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

.method public static final run$3(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "GiftAnchorPanelGiftPageCenterAssem@5f3d.scrollToPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$1()V

    goto :goto_0
    :try_end_0
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

.method public static final run$30(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "ProgressControlBiz@3eb8.doOnRenderFirstFramePost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NUi;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0NUi;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$31(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "EcVideoGuideBottomAnimHelper@9131.startBottomButtonInAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

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

.method public static final run$32(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "BackgroundSurveyComposeViewHelper@6ed.processSubmitButtonClick$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v0, v0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v2, v0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$33(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "FragmentPanelCallbackBiz@5bbc.doOnRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NUf;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    invoke-virtual {v1, v0}, LX/0NUf;->LLJILJIL(LX/0gKu;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$34(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "SendVideoPlayerEventBiz@d5e3.doOnRenderReadyDelay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NVl;

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Kz5;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$35(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "SendVideoPlayerEventBiz@d5e3.doOnVideoViewRenderFirstFramePost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NVl;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kz5;

    invoke-virtual {v1, v0}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$36(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "FeedPlayerSourceProvider@35b7.onRenderFirstFrame$$inlined$dispatchIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NeT;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NeT;->LJIIL(Ljava/lang/String;)V

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

.method public static final run$37(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "GeneralPlayerSourceProvider@9a26.onRenderFirstFrame$$inlined$dispatchIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NeW;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NeW;->LJIIL(Ljava/lang/String;)V

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

.method public static final run$38(LY/ARunnableS54S0200000_11;)V
    .locals 6

    const-string v5, "MatchCountDownAssem@1efb.showLeagueScoreUpdate$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0PTH;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0PTH;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
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

.method public static final run$39(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "KeyboardUtils@afa8.<init>$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/137k;

    iget-object v0, v0, LX/137k;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    goto :goto_0
    :try_end_0
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

.method public static final run$4(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "KotlinExtensions@d029.suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$40(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "VVMonitorBiz@9127.doOnRenderFirstFrameDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NUW;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-virtual {v1, v0}, LX/0NUW;->LLJIJIL(LX/0NQV;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$41(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "DebugToastInterceptor@f948.afterEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Nhf;

    iget-object v2, v0, LX/0Nhf;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Nhf;

    iget-object v0, v0, LX/0Nhf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKl;

    iget-object v0, v0, LX/0PKl;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$42(LY/ARunnableS54S0200000_11;)V
    .locals 5

    const-string v4, "HandleVideoSourceDataBiz@fc65.parseDataAheadOfTime$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gQT;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gQT;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelObject(Ljava/lang/Object;)V

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

.method public static final run$43(LY/ARunnableS54S0200000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.smartDelayPreRender$2$onSmartResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0
    :try_end_0
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

.method public static final run$44(LY/ARunnableS54S0200000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.smartPrerenderScoreJudge$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0
    :try_end_0
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

.method public static final run$45(LY/ARunnableS54S0200000_11;)V
    .locals 5

    const-string v4, "BatteryWatcher@c642.<init>$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PZM;

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PZL;

    invoke-direct {v2, v0}, LX/0PZL;-><init>(LX/0PZM;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "PlayerListenerDispatcher$PlayListener@b73f.onRenderReady$renderDelayRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$5()V

    goto :goto_0
    :try_end_0
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

.method public static final run$47(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "FakeFlashView@57d9.removeFakeFlashLayout$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PM1;

    iget-object v2, v0, LX/0PM1;->LIZ:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PM1;

    iput-object v1, v0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

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

.method public static final run$48(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, LX/0Ow3;->LIZ(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS54S0200000_11;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0O1j;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0O1m;

    const-string v5, "SparkTracingEngineV2@2bd4.loop$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v6, LX/0O1j;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0O1j;->LJIILLIIL()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->update()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0O1m;->onInit()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update in loop end, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/107X;->LIZ:LX/107X;

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x72

    invoke-direct {v3, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, v6, LX/0O1j;->LJI:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/107X;->LJII:Lm83/a;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DetailFragmentPanel@5b0b.showBottomView$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZIL(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS54S0200000_11;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0POO;

    iget-object p0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FrescoBitmapSubscribe@1d9.onFailureImpl$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0POO;->LIZIZ:LX/03mx;

    invoke-interface {v0, p0}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0POO;

    iget-object p0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const-string v2, "FrescoBitmapSubscribe@1d9.onNewResultImpl$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0POO;->LIZIZ:LX/03mx;

    new-instance v0, LX/0P4m;

    invoke-direct {v0, p0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, LX/03mx;->LIZ(LX/0P4m;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS54S0200000_11;)V
    .locals 4

    const-string v3, "PoiVideoListItemVideoCell@2d.cropVideo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->y6(II)V

    goto :goto_0
    :try_end_0
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

.method public static final run$53(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "EcSearchFeedVideoGuideAnimHelper@50d7.startBottomButtonInAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

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

.method public static final run$54(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "VideoAutoReplayMobComponent@92a8.delayReportVideoAutoReplay$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$6()V

    goto :goto_0
    :try_end_0
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

.method public static final run$55(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "TTDataCenter@404.unRegisterReceiver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$7()V

    goto :goto_0
    :try_end_0
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

.method public static final run$56(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "NUPreloadHelper@e90a.preloadVideoImpl$2$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS54S0200000_11;->LIZ$8()V

    goto :goto_0
    :try_end_0
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

.method public static final run$57(LY/ARunnableS54S0200000_11;)V
    .locals 5

    const-string v4, "NUPreloadHelper@e90a.preloadVideoImpl$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LY/ARunnableS54S0200000_11;

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tpv;

    const/16 v0, 0x38

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0hjl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LY/ARunnableS54S0200000_11;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZJ(JLjava/lang/Runnable;)V

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

.method public static final run$58(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "ViewPagerLoginView@ab0e.observePrevLoginPlatformWithTimeout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$59(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onRenderFromResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gJZ;

    iget-object v0, v0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrameFromResume(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$6(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DetailFragmentPanel@5b0b.showBottomView$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZILL(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerOnRenderFromResumeHelper@2efe.onRenderFromResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrameFromResume(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$7(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "PlayerController@7763.onRenderReady$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onRenderReady(LX/0gKv;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$8(LY/ARunnableS54S0200000_11;)V
    .locals 3

    const-string v2, "PlayerController@7763.onRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onRenderFirstFrame(LX/0gKu;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$9(LY/ARunnableS54S0200000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayerController@7763.onRenderFirstFrame$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0PXk;

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    iget-object v0, v5, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_3

    new-instance v4, LX/0IIG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getCacheVersion()I

    move-result v0

    invoke-direct {v4, v1, v2, v0, v3}, LX/0IIG;-><init>(JILjava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->commit()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_3
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v5, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v4, v0, LX/0PLe;->LLILLJJLI:LX/0PSr;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v3, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0PSr;->LIZLLL(IILjava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    sget-object v4, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->ensureEvaluatorAvailable()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndEnsureEvaluatorAvailable called cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " costTotal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 6

    sget-object v4, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->ensureEvaluatorAvailable()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndEnsureEvaluatorAvailable called cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " costTotal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPi7cNHC1Tx7HifBFTrMBSkljMEbYjZ4cQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVc;

    iget-object v1, v1, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v2}, LX/0NUS;->LLJILJIL()V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJIIIZ:LX/0NVs;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0NVs;->LLIIJLIL(Z)V

    sget-object v3, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v2, LX/0QLl;->PLAYER_RENDER_READY:LX/0QLl;

    invoke-virtual {v3, v2}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v2, LX/0QTt;->LJIILIIL:Z

    if-nez v2, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v2, LX/0O1l;->LL:LX/0O1l;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v11

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/0NTO;->onRenderReady(LX/0gKv;)V

    :cond_1
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    :goto_1
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v2, LX/0NVe;->LJIIIZ:LX/0NVs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0NaD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    const-string v12, "homepage_hot"

    if-lez v2, :cond_3

    invoke-virtual {v7}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    invoke-virtual {v7}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v2

    iget-object v2, v2, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/0NaD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v3

    :goto_2
    invoke-virtual {v7}, LX/0NVs;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0NhM;->setSpeed(F)V

    sput-object v5, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v3, LX/0MfR;->LIZIZ:F

    sput v6, LX/0MfR;->LIZJ:F

    :cond_3
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/0Rfh;->LIZ(I)V

    :cond_4
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v2, LX/0NVe;->LIZ:LX/0NVj;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v2}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v3

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Nw4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v2, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v8}, LX/0NVd;->LJJZZIII()LX/0NTU;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v3, :cond_c

    iget-object v0, v8, LX/0NVd;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NXF;

    invoke-interface {v0, v2, v3, v2}, LX/0NXF;->LLIIL(ILX/0NQV;Z)V

    iget-object v0, v8, LX/0NVd;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV1;

    invoke-interface {v0}, LX/0NV1;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v3

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, LX/0NTU;->LJ(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    move-object v5, v6

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    iput v2, v8, LX/0NVd;->LL:I

    :cond_c
    iput-boolean v2, v8, LX/0NVd;->LLIZ:Z

    invoke-static {}, LX/0Upk;->LJI()LX/0Lcw;

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    invoke-virtual {v6}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LX/0UlH;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v6, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v8}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v7

    invoke-static {}, LX/0gLr;->LIZIZ()I

    move-result v6

    invoke-interface {v7, v6}, LX/0NW3;->LJLIIL(I)V

    invoke-virtual {v8}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v6

    invoke-interface {v6, v2}, LX/0NW3;->LLIIIILZ(I)V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJII:LX/0NWO;

    iget-object v6, v6, LX/0NWO;->LL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NW3;

    invoke-interface {v6}, LX/0NW3;->LJJIJ()I

    move-result v6

    invoke-static {v6, v5}, LX/0RYg;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0RYg;->LIZJ()V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LX/0NUS;->LLJ:Z

    const/4 v8, 0x2

    if-nez v6, :cond_e

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7}, LX/0XZf;->LJIJJ(J)V

    sget-object v6, LX/0AdO;->LIZ:LX/0X8B;

    iget v6, v6, LX/0X8B;->LIZJ:I

    const v7, 0xc350

    if-ne v6, v8, :cond_17

    sget-boolean v6, LX/0Xa7;->LIZLLL:Z

    if-eqz v6, :cond_d

    invoke-static {v7}, LX/0XZf;->LJIIL(I)V

    :cond_d
    :goto_5
    sput-boolean v4, LX/0NUS;->LLJ:Z

    :cond_e
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v6, LX/0NVe;->LJJIII:LX/0NUc;

    sget-boolean v6, LX/0gLD;->LIZ:Z

    if-nez v6, :cond_f

    iget-boolean v6, v7, LX/0NUc;->LL:Z

    if-eqz v6, :cond_10

    :cond_f
    iget-object v8, v7, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "onRenderReady sourceId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_16

    iget-object v6, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_15

    iget-object v7, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_7
    sget-object v6, LX/0Nb2;->O_R_R_DELAY:LX/0Nb2;

    invoke-static {v7, v6}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_67

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    invoke-virtual {v7}, LX/0NVj;->LJIIIZ()Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object v7, v6, LX/0NW0;->LL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NW3;

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0NW3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v6, LX/0NVe;->LJJIIZI:LX/0NW5;

    iget-object v6, v7, LX/0NW5;->LLILIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NWz;

    invoke-interface {v6}, LX/0NWz;->LJLLJ()Ljava/lang/String;

    move-result-object v19

    const-string v14, ""

    if-eqz v5, :cond_12

    if-eqz v19, :cond_12

    iget-object v6, v7, LX/0NW5;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NWz;

    invoke-interface {v6}, LX/0NWz;->LJLLJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v17, LX/0LAU;

    invoke-virtual {v7}, LX/0NW5;->getPlayerManager()LX/0NhM;

    move-result-object v6

    invoke-interface {v6}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_11

    move-object/from16 v22, v14

    :cond_11
    move/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_12
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v6}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v7

    if-eqz v1, :cond_14

    iget-object v6, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-interface {v7, v6, v4}, LX/0NW3;->LJJLIIIJL(Ljava/lang/String;Z)V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v7, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v7, LX/0NVe;->LJIILL:LX/0NVd;

    iput-boolean v4, v6, LX/0NVd;->LLILZLL:Z

    iget-object v6, v7, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    invoke-virtual {v6}, LX/0NVj;->LJIIIZ()Z

    move-result v6

    if-nez v6, :cond_18

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-static {v11}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "3"

    const-string v0, "view invalid"

    invoke-static {v1, v0, v3, v2, v5}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    move-object v6, v14

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_17
    if-ne v6, v9, :cond_d

    sget-boolean v6, LX/0AeL;->LIZLLL:Z

    if-eqz v6, :cond_d

    invoke-static {v7}, LX/0XZf;->LJIIL(I)V

    goto/16 :goto_5

    :cond_18
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_19
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJJLL:LX/0NVn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v6

    iput v2, v6, LX/0Uwq;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v7

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_a
    iput-object v6, v7, LX/0Uwq;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJIZ:LX/0NUU;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v7

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0Utv;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0Urn;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1a
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJIJJ:LX/0Lo9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v3, v4}, LX/0Lo9;->LLIIL(ILX/0NQV;Z)V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v6, LX/0NVe;->LJJLI:LX/0NVV;

    if-eqz v3, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v6

    :goto_b
    invoke-virtual {v8, v6}, LX/0NVV;->LJJLIIIIJ(LX/0Li3;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_c
    iput-object v6, v7, LX/0NVj;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0NVV;->LLIZ()V

    :cond_1b
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v6, LX/0NVe;->LJJJLIIL:LX/0NW0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v6

    if-nez v6, :cond_20

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "4"

    const-string v0, "not video viewholder"

    invoke-static {v1, v0, v3, v2, v5}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    goto :goto_c

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_20
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v6, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr()Z

    move-result v6

    if-ne v6, v4, :cond_21

    sget-boolean v6, LX/0NU8;->LIZ:Z

    if-eqz v6, :cond_21

    sput-boolean v2, LX/0NU8;->LIZ:Z

    new-instance v7, LX/0PZl;

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    iget-object v6, v6, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-direct {v7, v6}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1239ea

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0PZl;->LIZLLL()V

    :cond_21
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJIJ:LX/0NVk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-boolean v7, LX/0AN9;->LIZIZ:Z

    if-eqz v7, :cond_22

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {v7}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v3}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_23

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    invoke-virtual {v7}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    if-eqz v20, :cond_23

    const-class v21, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const/16 v25, 0xe

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v17

    if-eqz v17, :cond_22

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v7, 0x36b

    invoke-direct {v9, v6, v7}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v7, 0x69

    invoke-direct {v8, v6, v3, v7}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NVk;LX/0NQV;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v2

    invoke-interface/range {v17 .. v23}, LX/0UuQ;->LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_22
    invoke-static {v3}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v3}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v10

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    invoke-virtual {v7}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v6, LX/0NVk;->LLILIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NUo;

    invoke-interface {v6}, LX/0NUo;->LJLJI()I

    move-result v6

    check-cast v10, LX/0VXc;

    invoke-virtual {v10, v6, v8, v7, v9}, LX/0VXc;->LJJIJL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_23
    invoke-static {}, LX/09Vc;->LJII()Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v6, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09Vc;->LJII()Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v7, v8, LX/0NUS;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_5c

    iget-object v6, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_e
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v8, v8, LX/0NUS;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_5b

    iget-object v7, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_10
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJIZ:LX/0NUU;

    invoke-virtual {v6}, LX/0NUU;->LLJIJIL()V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJJJIZL:LX/0NXB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0Mer;->LIZIZ:J

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v6, v6, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    invoke-virtual {v6}, LX/0NUV;->LJJI()V

    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v6, LX/0NVe;->LJIJI:LX/0NW7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_26

    iget-object v7, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    invoke-virtual {v6}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v8, LX/0NW7;->playerSourceDelegate:LX/0NWn;

    invoke-virtual {v6}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v9, v6}, LX/0NW9;->H3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_25
    sget-boolean v6, LX/0AMy;->LIZIZ:Z

    if-eqz v6, :cond_26

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    iget-object v8, v6, LX/0NVj;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_26

    sget-object v6, LX/0Nw8;->LIZIZ:LX/0Nw8;

    invoke-static {v6}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v7

    instance-of v6, v7, LX/0Nd3;

    if-eqz v6, :cond_26

    check-cast v7, LX/0Nd3;

    if-eqz v7, :cond_26

    iput-object v8, v7, LX/0Nd3;->LJII:Ljava/lang/String;

    :cond_26
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v10, v6, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v10}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    invoke-virtual {v6}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    iget v6, v10, LX/0NVd;->LL:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6, v7, v5}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v4, LX/0NX1;

    invoke-direct {v4}, LX/0NX1;-><init>()V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_27
    iget-wide v8, v10, LX/0NVd;->LLILLL:J

    const-wide/16 v6, -0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v10, LX/0NVd;->LLILLJJLI:J

    :goto_11
    iput-wide v6, v10, LX/0NVd;->LLILZ:J

    invoke-virtual {v10, v3}, LX/0NVd;->LLJJJ(LX/0NQV;)V

    if-eqz v5, :cond_28

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowMaskTimes()I

    move-result v4

    :goto_12
    iput v4, v10, LX/0NVd;->LLILL:I

    :cond_28
    iput v2, v10, LX/0NVd;->LLILIL:I

    iget-object v4, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LJJJLL:LX/0NVn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v4

    iput-boolean v2, v4, LX/0Uwq;->LJFF:Z

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v8, v2, LX/0NVe;->LJJJLZIJ:LX/0NWD;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_58

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v24

    if-nez v24, :cond_29

    :goto_13
    iget-object v2, v8, LX/0NWD;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NVG;

    invoke-interface {v2}, LX/0NVG;->LJIIIIZZ()V

    :cond_29
    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    iget v2, v2, LX/0NVj;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/0s3l;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    new-instance v4, LY/ACallableS360S0100000_11;

    const/16 v2, 0xe

    invoke-direct {v4, v8, v2}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v3, v5}, LX/0NUq;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_57

    if-eqz v1, :cond_56

    iget-object v2, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_14
    new-instance v21, LY/ARunnableS1S1301000_11;

    const-wide/16 v19, -0x1

    const/4 v4, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, LY/ARunnableS1S1301000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, LY/ARunnableS1S1301000_11;->run()V

    :goto_15
    invoke-static {v3}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v9

    const-string v2, "ad_play"

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v3, :cond_55

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v10, LX/0N3r;

    invoke-direct {v10}, LX/0N3r;-><init>()V

    invoke-static {v11}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "request_id"

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v9}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_2a
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v3, v5}, LX/0NUq;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v1, :cond_54

    iget-object v13, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_17
    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v37

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v2

    invoke-virtual {v2}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_53

    iget-object v2, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_18
    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_2b

    if-eqz v9, :cond_52

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_2b
    move-object v2, v9

    if-eqz v7, :cond_2c

    :goto_19
    if-eqz v9, :cond_2c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-eqz v2, :cond_2c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTrendingId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTrendingName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFromTrendingCard(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v6

    iget-object v6, v6, LX/0NVj;->LIZ:Ljava/lang/String;

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpPublishFromId()J

    move-result-wide v9

    cmp-long v7, v9, v19

    if-eqz v7, :cond_4f

    cmp-long v7, v9, v17

    if-eqz v7, :cond_4f

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpFirstItemId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4e

    sput-object v9, LX/0Nuk;->LJI:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpItemIdGroups()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-static {v7}, LX/0Nuk;->LJIIIZ(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LJFF:Ljava/lang/String;

    :cond_2d
    invoke-static {v2}, LX/0V2j;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LJIIJ:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v7

    sput v7, LX/0Nuk;->LJIIIIZZ:I

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getCreateByAI()Z

    move-result v7

    sput-boolean v7, LX/0Nuk;->LJIIIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    iget-object v7, v7, LX/0NVj;->LIZ:Ljava/lang/String;

    sput-object v7, LX/0Nuk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    iget-object v7, v7, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v7, v7, LX/0NWc;->LIZ:LX/0PuU;

    invoke-static {v7, v2, v13}, LX/0Nbc;->LIZIZ(LX/0PuU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v10, v8, LX/0NWD;->LL:LX/0NWd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_3c

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;

    invoke-static {v8, v7, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Lcom/ss/android/ugc/feed/platform/panel/MobRenderReadySkipVideoPlayAbility;->m80()Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3c

    :cond_2e
    :goto_1f
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v7

    if-eqz v1, :cond_3b

    iget-object v6, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_20
    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v4}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :cond_2f
    iput-object v14, v7, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v6

    new-instance v4, LY/ARunnableS67S0100000_11;

    const/16 v2, 0x4a

    invoke-direct {v4, v11, v2}, LY/ARunnableS67S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v6, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_30
    :goto_21
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIIJZLJL:LX/0NVw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_38

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_39

    :cond_31
    :goto_22
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJLZIJ:LX/0NWD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_37

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-eqz v7, :cond_37

    new-instance v4, LX/0NaT;

    invoke-direct {v4, v3, v7, v1}, LX/0NaT;-><init>(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0gKv;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v1, :cond_32

    iget v2, v1, LX/0gKv;->LIZIZ:I

    const/4 v4, 0x1

    if-ne v4, v2, :cond_32

    new-instance v3, LY/ARunnableS22S0110000_11;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v4, v2}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_32
    :goto_23
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJJJ:LX/0NW4;

    invoke-virtual {v2}, LX/0NW4;->LLJIJIL()LX/0NW3;

    move-result-object v2

    invoke-interface {v2}, LX/0NW3;->LJIJI()LX/0KyB;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v2, 0x2

    iput v2, v3, LX/0KyB;->LIZ:I

    :cond_33
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v7, v2, LX/0NVe;->LJJIIZ:LX/0NVl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_34

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/16 v2, 0x22

    invoke-direct {v3, v7, v1, v2}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_34
    :goto_24
    iget-object v2, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v2, v2, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v2, LX/0NVe;->LJIILL:LX/0NVd;

    iget-boolean v2, v2, LX/0NVd;->LLJI:Z

    if-eqz v2, :cond_60

    if-eqz v1, :cond_35

    iget-object v6, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :cond_35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2c

    :cond_36
    new-instance v3, LX/0Kz5;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0Kz5;-><init>(II)V

    invoke-virtual {v7, v3}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    const/4 v4, 0x1

    :cond_39
    if-eqz v11, :cond_31

    invoke-interface {v11}, LX/0NTL;->isResumed()Z

    move-result v2

    if-ne v2, v4, :cond_31

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/0Li3;->ya()V

    goto/16 :goto_22

    :cond_3a
    if-eqz v11, :cond_30

    invoke-interface {v11}, LX/0NUL;->oc()V

    goto/16 :goto_21

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_3c
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v7

    invoke-virtual {v7}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    iget-object v7, v10, LX/0NWd;->LJI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NXP;

    invoke-interface {v7, v6}, LX/0NXP;->LJLLL(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    if-eqz v38, :cond_3e

    invoke-static/range {v38 .. v38}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_3e

    if-eqz v38, :cond_3e

    invoke-static/range {v38 .. v38}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3e

    const-string v9, "from_notification"

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3e

    const-string v7, "rule_id"

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    goto :goto_25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v39, 0x0

    goto :goto_25

    :cond_3e
    const/16 v39, 0x0

    :goto_25
    iget-object v7, v10, LX/0NWd;->LJII:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NW3;

    invoke-interface {v7}, LX/0NW3;->LJJIJ()I

    move-result v22

    if-eqz v2, :cond_4c

    if-eqz v6, :cond_4c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v6, v12, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4c

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v31

    :goto_26
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractiveRecMatchInfo()Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getUserQuery()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    :cond_3f
    sget-boolean v33, LX/0Nai;->LIZ:Z

    if-eqz v4, :cond_40

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, LX/0QbM;->getCurrentItem()I

    :cond_40
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_41

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v7

    invoke-static {v7, v6}, LX/0L4a;->LIZIZ(LX/12LU;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_41
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7, v2}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v35

    :goto_27
    const-string v9, "offline_mode_page"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    if-eqz v4, :cond_49

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v7

    :goto_28
    const-string v8, "similar_videos_page"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_42
    if-eqz v4, :cond_48

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    if-eqz v8, :cond_48

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/12LU;->addDetailVvCount(Ljava/lang/Integer;)LX/12LU;

    :goto_29
    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iput v7, v8, LX/01rK;->element:I

    sget-object v12, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v12}, LX/0QTf;->LJIJJLI()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    if-eqz v4, :cond_47

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, LX/12LU;->getGoToFypButtonShow()Z

    move-result v9

    if-ne v9, v7, :cond_47

    :goto_2a
    iput v7, v8, LX/01rK;->element:I

    :cond_43
    new-instance v7, LX/0hiQ;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v34, v13

    move-object/from16 v36, v8

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v39}, LX/0hiQ;-><init>(LX/0NWd;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;IJJJJJILjava/util/Map;Ljava/util/Map;LX/01rK;LX/0NQV;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4, v7}, LX/14zc;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    :cond_44
    sget-object v9, LX/054H;->LLILIL:LX/054H;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_45
    move-object v2, v14

    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/053k;

    const/4 v4, 0x0

    invoke-direct {v8, v6, v7, v2, v4}, LX/053k;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v9, v4, v4, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1f

    :cond_47
    const/4 v7, 0x0

    goto :goto_2a

    :cond_48
    const/4 v7, 0x1

    goto :goto_29

    :cond_49
    const/4 v7, 0x0

    goto :goto_28

    :cond_4a
    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_27

    :cond_4b
    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7, v2}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v35

    goto/16 :goto_27

    :cond_4c
    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    if-eqz v2, :cond_3f

    goto/16 :goto_26

    :cond_4d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1c

    :cond_4e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LJI:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_4f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_50
    sput-object v13, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    sput-object v13, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    sput-object v13, LX/0Nuk;->LJI:Ljava/lang/String;

    invoke-static {v13}, LX/0Nuk;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_51

    goto/16 :goto_1d

    :cond_51
    const/4 v7, 0x0

    sput-object v7, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_52
    move-object v2, v7

    goto/16 :goto_19

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_54
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_57
    const-wide/16 v19, -0x1

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_58
    const/16 v24, 0x0

    goto/16 :goto_13

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_5a
    iput-wide v6, v10, LX/0NVd;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v10, LX/0NVd;->LLILLJJLI:J

    goto/16 :goto_11

    :cond_5b
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_5c
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_5d
    iget-object v6, v8, LX/0NUS;->LLILZIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0NWL;

    if-eqz v1, :cond_5e

    iget-object v8, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v9, v6, v7, v8}, LX/0NWL;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_10

    :cond_5e
    const/4 v8, 0x0

    goto :goto_2b

    :cond_5f
    iget-object v6, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v6, v6, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v6, LX/0NVe;->LJJJJJL:LX/0NVi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_24

    iget-object v8, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7, v8}, LX/0NVi;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_10

    :goto_2c
    :try_start_1
    const-string v1, "source_id"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "aweme_screen_ad_open_media_error_rate"

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_60
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJJ:LX/0NUf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v1, 0x4b

    invoke-direct {v2, v11, v1}, LY/ARunnableS67S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_61
    :goto_2d
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v3, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v3, LX/0NVe;->LJIILL:LX/0NVd;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0NVd;->LLILLIZIL:Z

    iget-object v1, v3, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NaP;->LIZ()V

    invoke-static {}, LX/09Sp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v1, LX/0NVe;->LJJLIIIJJIZ:LX/0NUl;

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v1}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/0NUl;->LJLLILLLL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_62
    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NV0;

    invoke-interface {v1}, LX/0NV0;->bu0()V

    goto :goto_2e

    :cond_63
    if-eqz v11, :cond_61

    invoke-interface {v11}, LX/0NUL;->Ec()V

    goto :goto_2d

    :cond_64
    sget-object v2, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v1, LX/0QLl;->PLAYER_RENDER_READY:LX/0QLl;

    invoke-virtual {v2, v1}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    iget-object v1, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v1, v1, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v1, LX/0NVe;->LJJJI:LX/0NWh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IMA;->LIZ()V

    iget-object v0, v0, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feed_render_ready_to_first_frame"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "PlayerController:onRenderReadyDelay"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_65
    iget-object v0, v6, LX/0NW0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    if-eqz v1, :cond_66

    iget-object v3, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "2"

    const-string v0, "view invalid or activity onpause"

    invoke-static {v1, v0, v3, v2, v5}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_66
    const/4 v3, 0x0

    goto :goto_2f

    :cond_67
    if-eqz v1, :cond_68

    iget-object v3, v1, LX/0gKv;->LIZ:Ljava/lang/String;

    :goto_30
    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "view holder is null"

    invoke-static {v1, v0, v3, v2, v5}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_68
    const/4 v3, 0x0

    goto :goto_30
.end method

.method public final LIZ$6()V
    .locals 3

    :try_start_0
    const-string v1, "video_auto_replay"

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoReplayMobComponent Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NaN;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    iget-object v0, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NaN;

    iput-object v1, v0, LX/0NaN;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0gQ3;

    iget-object v7, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v7, LX/0NZj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0NZj;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/0gQ3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v8, LX/0gQ3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$8()V
    .locals 3

    sget-boolean v0, LX/0Nqq;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "feed_video_preload_method_end_to_prepare"

    invoke-virtual {v0, v2}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS54S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS54S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tpv;

    :try_start_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0NhM;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V

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

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS54S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$60(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$59(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$58(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$57(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$56(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$55(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$54(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$53(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$52(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$51(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$50(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$49(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$48(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$47(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$46(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$45(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$44(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$43(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$42(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$41(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$40(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$39(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$38(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$37(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$36(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$35(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$34(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$33(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$32(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$31(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$30(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$29(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$28(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$27(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$26(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$25(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$24(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$23(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$22(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$21(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$20(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$19(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$18(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$17(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$16(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$15(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$14(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$13(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$12(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$11(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$10(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$9(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$8(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$7(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$6(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$5(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$4(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$3(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$2(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$1(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS54S0200000_11;->run$0(LY/ARunnableS54S0200000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS54S0200000_11;->$t:I

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
