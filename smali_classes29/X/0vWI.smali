.class public final LX/0vWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/0ub6;


# direct methods
.method public constructor <init>(LX/0ub6;)V
    .locals 0

    iput-object p1, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 2

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, p4}, LX/0Nj4;->LIZJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 11

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0vWI;->LL:LX/0ub6;

    iget-boolean v0, v1, LX/0ub6;->LJIIJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, v5}, LX/0Nj4;->onBuffering(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0vWI;->LL:LX/0ub6;

    iget-boolean v0, v1, LX/0ub6;->LJIIJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, v3}, LX/0Nj4;->onBuffering(Z)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/0Z8x;->LL:LX/0Z8x;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iput-boolean v3, v0, LX/0ub6;->LJIIJJI:Z

    return-void

    :cond_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_5
    sget-wide v3, LX/06d3;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/06d3;->LIZ:J

    :cond_6
    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iput-boolean v5, v0, LX/0ub6;->LJIIJJI:Z

    :cond_7
    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v1, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cv2()V

    :cond_0
    invoke-static {}, LX/0ANk;->LIZ()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isInternalWindowUserManualMute()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->muteInternalWindow(Z)V

    :cond_1
    :goto_6
    iget-object v3, v0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v3}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nj4;

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, LX/0Nj4;->onPausePlay(Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    move-object v10, v2

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_5
    move-object v10, v2

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_8
    sget-object v4, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v3, LX/0ubj;->PREVIEW:LX/0ubj;

    if-ne v4, v3, :cond_1

    sget-object v4, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v3, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-eq v4, v3, :cond_1

    iget-object v3, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v3, v3, LX/0ub6;->LJIILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, v8, :cond_1

    iget-object v3, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v3, v3, LX/0ub6;->LJIILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v7, v0, LX/0vWI;->LL:LX/0ub6;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v14, 0x1

    :goto_8
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_9
    move v11, v8

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    iget-object v3, v7, LX/0ub6;->LJIILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v3, v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_9

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_9
    move-object v4, v2

    goto :goto_b

    :cond_a
    move-object v13, v2

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :cond_d
    invoke-static {}, LX/0ANk;->LIZ()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v0, v0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v9, 0x1

    :goto_c
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move v6, v8

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->setCurrentPlayerMute(Z)V

    :cond_f
    return-void

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_d
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iget-object v0, v0, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cv2()V

    :cond_0
    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, p1}, LX/0Nj4;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iget-object v0, v0, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cv2()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 10

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nj4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nj4;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v0, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, LY/ACallableS226S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LY/ACallableS226S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0gLg;I)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    return-void

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 4

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, p1}, LX/0Nj4;->onPlayProgressChange(F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0vWI;->LL:LX/0ub6;

    iget v0, v3, LX/0ub6;->LJIIIZ:F

    cmpg-float v0, v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, v3, LX/0ub6;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ub6;->LJIIJ:I

    :goto_1
    iget v0, v3, LX/0ub6;->LJIIJ:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0vWI;->onBuffering(Z)V

    :goto_2
    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iput p1, v0, LX/0ub6;->LJIIIZ:F

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0vWI;->onBuffering(Z)V

    goto :goto_2

    :cond_2
    iput v2, v3, LX/0ub6;->LJIIJ:I

    goto :goto_1
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ub6;->LJI:J

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0}, LX/0Nj4;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v3, LX/0Z8w;->LL:LX/0Z8w;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v1, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Yv2()V

    :cond_0
    invoke-static {}, LX/0ANk;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ub6;->LIZJ()V

    :cond_1
    :goto_0
    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v1}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nj4;

    invoke-interface {v1}, LX/0Nj4;->LJIIL()V

    goto :goto_1

    :cond_2
    sget-object v2, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v1, LX/0ubj;->PREVIEW:LX/0ubj;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v1, LX/0ub6;->LJIILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->hideInternalWindow()V

    goto :goto_0

    :cond_3
    move-object v12, v5

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_6
    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v1, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0ub8;->getBitrate()F

    move-result v1

    float-to-int v10, v1

    :goto_5
    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-object v1, v1, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0ub8;->LJ()I

    move-result v11

    :goto_6
    iget-object v1, v0, LX/0vWI;->LL:LX/0ub6;

    iget-wide v3, v1, LX/0ub6;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v6, v0, LX/0vWI;->LL:LX/0ub6;

    iget-wide v3, v6, LX/0ub6;->LJI:J

    sub-long/2addr v12, v3

    iget-object v14, v6, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget v9, v6, LX/0ub6;->LJFF:I

    if-eqz v14, :cond_7

    move-object/from16 v15, p1

    if-eqz v15, :cond_7

    new-instance v8, LY/ACallableS0S0203100_28;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LY/ACallableS0S0203100_28;-><init>(IIIJLcom/ss/android/ugc/aweme/feed/model/Video;LX/0gKu;I)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v14, 0x1

    :goto_7
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v8, v3, v5}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_7
    iget-object v0, v0, LX/0vWI;->LL:LX/0ub6;

    iput-wide v1, v0, LX/0ub6;->LJI:J

    :cond_8
    invoke-static {}, LX/0ub6;->LIZLLL()V

    return-void

    :cond_9
    move-object v13, v5

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iget-object v0, v0, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Yv2()V

    :cond_0
    invoke-static {}, LX/0ANk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ub6;->LIZJ()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj4;

    invoke-interface {v0, p1}, LX/0Nj4;->onResumePlay(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    iget-object v0, v0, LX/0ub6;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->hideInternalWindow()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0ub6;->LIZLLL()V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 3

    iget-object v0, p0, LX/0vWI;->LL:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nj4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nj4;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method
