.class public final LX/0vX8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.player.MMKSingleVideoView$preloadAweme$1"
    f = "MMKSingleVideoView.kt"
    l = {
        0x39c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0vWk;

.field public final synthetic LLILLIZIL:LX/0vX9;


# direct methods
.method public constructor <init>(LX/0vWk;LX/0vX9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vWk;",
            "LX/0vX9;",
            "LX/02wT<",
            "-",
            "LX/0vX8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vX8;->LLILL:LX/0vWk;

    iput-object p2, p0, LX/0vX8;->LLILLIZIL:LX/0vX9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0vX8;

    iget-object v1, p0, LX/0vX8;->LLILL:LX/0vWk;

    iget-object v0, p0, LX/0vX8;->LLILLIZIL:LX/0vX9;

    invoke-direct {v2, v1, v0, p2}, LX/0vX8;-><init>(LX/0vWk;LX/0vX9;LX/02wT;)V

    iput-object p1, v2, LX/0vX8;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v10, "MMKSingleVideoView@a724.preloadAweme$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vX8;->LL:I

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/0vX8;->LLILL:LX/0vWk;

    iget-object v2, v5, LX/0vX8;->LLILLIZIL:LX/0vX9;

    :try_start_0
    invoke-virtual {v8}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY4;

    :cond_2
    sget-object v1, LX/0ZtT;->LOAD_AWEME_DETAIL:LX/0ZtT;

    invoke-virtual {v8}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY4;

    :goto_0
    invoke-static {v1, v2, v0}, LX/0vXM;->LIZ(LX/0ZtT;LX/0vX9;LX/0vXL;)Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->feedType:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->subFeedType:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/VideoDetailLoadDependencyService;->createIVideoDetailLoadDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    sget-object v0, LX/0NeD;->FEED_ITEMS_CUT:LX/0NeD;

    invoke-virtual {v0}, LX/0NeD;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v13, [Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    aput-object v9, v0, v2

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v8}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    :goto_4
    iput v13, v5, LX/0vX8;->LL:I

    invoke-interface {v1, v7, v2, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;->preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :goto_5
    if-ne v0, v4, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v0, v3

    goto :goto_7

    :goto_6
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_7
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/0vb3;->BUILD_VIDEO_PRELOAD_ERROR:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
