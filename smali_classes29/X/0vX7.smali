.class public abstract LX/0vX7;
.super LX/0vX1;
.source "SourceFile"

# interfaces
.implements LX/0vWv;
.implements LX/0vWt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0vWo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vX1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0vX7;LX/0vX9;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vX7;",
            "LX/0vX9;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vX6;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0vX6;

    iget v3, v2, LX/0vX6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0vX6;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/0vX6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0vX6;->LLILL:I

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    goto/16 :goto_8

    :cond_0
    new-instance v2, LX/0vX6;

    invoke-direct {v2, p0, p2}, LX/0vX6;-><init>(LX/0vX7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0vX1;->LJFF()LX/0vYZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vYZ;->getData()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, LX/0vXL;

    if-eqz v0, :cond_4

    check-cast v7, LX/0vXL;

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_2
    :try_start_0
    sget-object v0, LX/0ZtT;->LOAD_AWEME_DETAIL:LX/0ZtT;

    invoke-static {v0, p1, v7}, LX/0vXM;->LIZ(LX/0ZtT;LX/0vX9;LX/0vXL;)Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->feedType:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->subFeedType:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/VideoDetailLoadDependencyService;->createIVideoDetailLoadDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    move-object p1, v3

    goto :goto_4

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    invoke-virtual {v4, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    sget-object v0, LX/0NeD;->FEED_ITEMS_CUT:LX/0NeD;

    invoke-virtual {v0}, LX/0NeD;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v12, [Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    aput-object v9, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_7

    :goto_6
    invoke-interface {v7}, LX/0vXL;->LIZJ()LX/0vXx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    :goto_7
    iput v12, v2, LX/0vX6;->LLILL:I

    invoke-interface {v4, v8, v5, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;->preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_9
    move-object v0, v3

    goto :goto_9

    :goto_8
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_9
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/0vb3;->BUILD_VIDEO_PRELOAD_ERROR:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LX/0vX7;->LJIIIZ()V

    invoke-virtual {p0}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vX5;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/0vX5;-><init>(Ljava/lang/String;LX/0vX7;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJI()LX/0vXv;
.end method

.method public abstract LJII()LX/0vXA;
.end method

.method public final LJIIIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LLLIILIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v7, LX/0vXv;->LJIJ:J

    const/16 v6, 0x64

    int-to-long v0, v6

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->X1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_2
    div-long/2addr v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_2

    :goto_3
    long-to-int v0, v4

    if-gez v0, :cond_3

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput v6, v7, LX/0vXv;->LJIJI:I

    :cond_2
    return-void

    :cond_3
    if-le v0, v6, :cond_4

    goto :goto_4

    :catchall_0
    const/4 v0, 0x0

    :cond_4
    move v6, v0

    goto :goto_4
.end method
