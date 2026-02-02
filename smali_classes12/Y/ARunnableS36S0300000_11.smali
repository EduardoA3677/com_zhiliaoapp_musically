.class public LY/ARunnableS36S0300000_11;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NVz;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS36S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS36S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS36S0300000_11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0300000_11;->LIZ$0()V

    goto :goto_0
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

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS36S0300000_11;)V
    .locals 3

    const-string v2, "PlayerMonitorUtil@47e8.monitorVideoPlayRetryError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0300000_11;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS36S0300000_11;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v6, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object p0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ProfilePageFragment@e348.trackFYPSlide$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "fyp_slide_to_other_profile_page"

    const-string v4, "state"

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "page_feed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v7, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFF:Z

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "page_profile"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v7, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFF:Z

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v7, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFF:Z

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS36S0300000_11;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0gQT;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v3, "PlayerController@7763.parseDataAheadOfTime$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, LX/0gQT;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0gDn;->LLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelObject(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS36S0300000_11;)V
    .locals 3

    const-string v2, "ScopePerformanceVMKt@2a47.lazyAbilityInternal$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0300000_11;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS36S0300000_11;)V
    .locals 5

    const-string v4, "PlayerControllerEventBiz@909a.doOnRenderFirstFramePost$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0NRb;

    iget-object v2, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NVz;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NVz;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v3, v2, v1, v0}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
    :try_end_0
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

.method public static final run$5(LY/ARunnableS36S0300000_11;)V
    .locals 6

    const-string v5, "FeedPlayerSourceProvider@35b7.onPlayComplete$lambda$8$$inlined$dispatchIfNeed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v2, v0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NdJ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v1, v2, v0}, LX/0NeQ;->LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS36S0300000_11;)V
    .locals 6

    const-string v5, "FeedPlayerSourceProvider@35b7.onRenderFirstFrame$lambda$4$$inlined$dispatchIfNeed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v2, v0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NdJ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v1, v2, v0}, LX/0NeQ;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS36S0300000_11;)V
    .locals 6

    const-string v5, "GeneralPlayerSourceProvider@9a26.onPlayComplete$lambda$8$$inlined$dispatchIfNeed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v2, v0, LX/0NeW;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NdJ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v1, v2, v0}, LX/0NeQ;->LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS36S0300000_11;)V
    .locals 6

    const-string v5, "GeneralPlayerSourceProvider@9a26.onRenderFirstFrame$lambda$4$$inlined$dispatchIfNeed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v2, v0, LX/0NeW;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NdJ;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v1, v2, v0}, LX/0NeQ;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS36S0300000_11;)V
    .locals 4

    const-string v3, "ScreenShotFloatingViewProvider@87d9.configFloatingView$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ooz;

    iget-object v1, v0, LX/0Ooz;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Op1;->AUTO_DISMISS:LX/0Op1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v8

    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v7, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v0, v6}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v0, v5}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v0, v3}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v0, v2}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1
.end method

.method public final LIZ$1()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, v1, LX/0gLg;->LJI:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0gLg;->LJI:Ljava/lang/Object;

    :cond_0
    const-string v1, "type"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LJI:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceId"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget v0, v0, LX/0gLg;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorExtra"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget v0, v0, LX/0gLg;->LJFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "netWorkQuality"

    sget-object v1, LX/0NaU;->LIZ:LX/0zXd;

    invoke-virtual {v1}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "netWorkSpeed"

    invoke-virtual {v1}, LX/0zXd;->LIZJ()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playUrl"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playUrlIsLowBr"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLowBr()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "playerType"

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJu;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LJI:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v1, "extraInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0Nbc;->LIZ()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "file"

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v3, LX/0NaV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0WfY;->LIZ:LX/0WfY;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WfY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0NaV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0NaV;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "aweme_media_play_retry_on_freezing"

    invoke-static {v0, v5}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    check-cast v0, LX/0QXX;

    invoke-interface {v0}, LX/0QXX;->getActionHandler()LX/0PdV;

    move-result-object v5

    new-instance v4, LX/0PdU;

    iget-object v2, p0, LY/ARunnableS36S0300000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/14fh;

    iget-object v1, p0, LY/ARunnableS36S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, LY/ARunnableS36S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PdZ;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0PdU;-><init>(LX/14fh;LX/14fh;LX/0PdZ;LX/02wT;)V

    iget-object v0, v5, LX/0PdV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03GV;

    const-string v0, "action_key_on_parent_set"

    invoke-direct {v1, v4, v5, v0, v3}, LX/03GV;-><init>(Lkotlin/jvm/functions/Function2;LX/0PdV;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS36S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$10(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$9(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$8(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$7(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$6(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$5(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$4(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$3(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$2(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$1(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS36S0300000_11;->run$0(LY/ARunnableS36S0300000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS36S0300000_11;->$t:I

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
