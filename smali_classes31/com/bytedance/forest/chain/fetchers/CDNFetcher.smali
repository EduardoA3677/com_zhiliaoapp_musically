.class public final Lcom/bytedance/forest/chain/fetchers/CDNFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zxZ;

.field public static clearCostTime:Ljava/lang/Long;

.field public static directory:Ljava/io/File;

.field public static isInitialized:Z

.field public static final loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fetchTask:LX/0zwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zxZ;

    invoke-direct {v0}, LX/0zxZ;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:LX/0zwY;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0zwY;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    invoke-interface {v0, v2}, LX/0zyN;->LIZ(LX/0zwY;)V

    iget-object v0, v2, LX/0zwY;->LJIIIIZZ:LX/0zqp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0zxi;->LLILLIZIL:LX/0zxi;

    iput-object v0, v2, LX/0zwY;->LJ:LX/0zxi;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zwY;->LJIILIIL:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final dealWithHttpRequest$forest_release(LX/0zwN;LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)LX/0zwf;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zwY;",
            "LX/0zqp;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zwZ;",
            ")",
            "LX/0zwf;"
        }
    .end annotation

    sget-object v4, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v9, p3

    invoke-virtual {v9}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getCredit()LX/0zwq;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zwq;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    if-eqz v3, :cond_6

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zqp;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zxl;->REUSE:LX/0zxl;

    iput-object v0, v7, LX/0zwN;->LJIJ:LX/0zxl;

    invoke-virtual {v6}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getCredit()LX/0zwq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0zwq;->LJ:LX/0zwN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :goto_0
    iput-object v0, v7, LX/0zwN;->LJJIJIIJIL:LX/0zxa;

    iget-object v0, v3, LX/0zwq;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v12, v3, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v13, v1, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/0zxz;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-object v1, v13, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v15, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    iget-boolean v0, v0, LX/0zw9;->LJJJJJ:Z

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0, v5, v5}, LX/0zy7;->LIZLLL(IZ)Z

    iput-object v11, v13, LX/0zxz;->LIZLLL:LX/0zxz;

    :cond_0
    :goto_1
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableRetryOnFail()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "failed to reuse the request"

    invoke-virtual {v6, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    return-object v11

    :cond_1
    const-string v2, "ResourceProcessChain"

    const-string v1, "tryReuseChainToGetTargetType"

    const-string v0, "the callback of chain is released"

    invoke-static {v2, v1, v0, v11, v11}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    return-object v11

    :cond_4
    iput-object v11, v7, LX/0zwN;->LJIJ:LX/0zxl;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to reuse the request, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CDN_FETCHER"

    const-string v0, "dealWithHttpRequest"

    invoke-static {v1, v0, v2, v11, v5}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v9}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->dealWithHttpRequest$forest_release(LX/0zwN;LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)LX/0zwf;

    move-result-object v0

    return-object v0

    :cond_6
    iput-boolean v5, v7, LX/0zwN;->LJI:Z

    iput-object v11, v7, LX/0zwN;->LJIJ:LX/0zxl;

    new-instance v0, LX/0zwf;

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, LX/0zwf;-><init>(LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)V

    return-object v0
.end method

.method public final doFetch(ZLX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21a02

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p2, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const-string v0, "CDN Url Blank"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cdn Url is not Hierarchical"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:LX/0zwY;

    if-nez v3, :cond_4

    new-instance v3, LX/0zwY;

    iget-object v2, p2, LX/0zw9;->LJJJJLL:LX/0zyN;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p3, p4, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zwN;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v3, p1, p3, v2, v1}, LX/0zwY;-><init>(ZLX/0zwN;LX/0zyN;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p3, LX/0zwN;->LJIIZILJ:LX/0zwY;

    iget-object v0, p3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    invoke-interface {v2, v3}, LX/0zyN;->LIZJ(LX/0zwY;)V

    :cond_4
    iput-object v3, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:LX/0zwY;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "total"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const-string v0, "CDN Url Blank"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p1, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cdn Url is not Hierarchical"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v3, LX/0zwY;

    iget-boolean v2, p1, LX/0zw9;->LJJJJJ:Z

    sget-object v1, LX/0zwV;->LIZ:LX/0zwV;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-direct {v3, v2, p2, v1, v0}, LX/0zwY;-><init>(ZLX/0zwN;LX/0zyN;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p2, LX/0zwN;->LJIIZILJ:LX/0zwY;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchOnline$forest_release(LX/0zw9;LX/0zwN;)LX/0zxc;

    move-result-object v0

    return-object v0
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x2188e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0zxo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0zxo;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final fetchOnline$forest_release(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 21

    move-object/from16 v15, p2

    iget-object v4, v15, LX/0zwN;->LJIIZILJ:LX/0zwY;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0zwV;->LJ(LX/0zwY;Ljava/lang/Object;)LX/0zqp;

    move-result-object v0

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create request failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CDN_FETCHER"

    const-string v0, "fetch"

    invoke-static {v1, v0, v2, v3, v3}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v3

    :cond_1
    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v12, "cache"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    iget-object v0, v4, LX/0zwY;->LJII:LX/0zvX;

    iget-object v11, v0, LX/0zvX;->LJ:Landroid/net/Uri;

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    iget-object v10, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v1, v0, LX/0zwA;->LJJIII:Z

    iget-object v0, v0, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    new-instance v13, LX/0zwv;

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v20, v9

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, LX/0zwv;-><init>(LX/00zH;LX/0zwN;LX/00zH;LX/0zw9;LX/0zwY;LX/00zH;LX/00zH;)V

    invoke-static {v11, v10, v0, v13, v1}, LX/0zwa;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwZ;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    iput-boolean v11, v15, LX/0zwN;->LJI:Z

    sget-object v0, LX/0zxl;->NORMAL:LX/0zxl;

    iput-object v0, v15, LX/0zwN;->LJIJ:LX/0zxl;

    new-instance v0, LX/0zwy;

    invoke-direct {v0, v1}, LX/0zwy;-><init>(LX/0zwZ;)V

    return-object v0

    :cond_2
    iget-boolean v0, v4, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/0zwA;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    iget-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0zwZ;

    if-eqz v8, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v15, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v5

    move-object v3, v15

    move-object v4, v4

    move-object v5, v0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->dealWithHttpRequest$forest_release(LX/0zwN;LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)LX/0zwf;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v10, "fetch"

    const-string v3, "CDN_FETCHER"

    if-nez v9, :cond_5

    invoke-virtual {v8}, LX/0zwZ;->LJ()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v2, "cannot get any cached headers"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v10, v2, v0, v1}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v8, v11}, LX/0zwZ;->LIZJ(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v8, LX/0zwZ;->LIZJ:Ljava/io/File;

    if-eqz v6, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    invoke-static {v9, v0, v8, v4}, LX/0zwV;->LJFF(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;)LX/0zqp;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v3, "CDN_FETCHER"

    const-string v2, "fetch"

    const-string v1, "cannot get http cache revalidate request"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    const/4 v14, 0x0

    :goto_1
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v10, v5

    move-object v11, v15

    move-object v12, v4

    move-object v13, v0

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->dealWithHttpRequest$forest_release(LX/0zwN;LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)LX/0zwf;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const-string v2, "cannot get cached file"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v10, v2, v0, v1}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v8, v11}, LX/0zwZ;->LIZJ(Z)V

    goto :goto_0

    :cond_8
    const-string v0, "disable fetch online resource"

    invoke-virtual {v5, v11, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 3

    const v0, 0x21a41

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "total"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(ZLX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public handleException(LX/0zwN;Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v4, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, p1, LX/0zwN;->LJIIZILJ:LX/0zwY;

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    instance-of v0, v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v0, v0, LX/0zwV;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0zwY;->LJ:LX/0zxi;

    sget-object v0, LX/0zxi;->LLILLIZIL:LX/0zxi;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/0zwY;->LJII:LX/0zvX;

    iget v0, v0, LX/0zvX;->LJFF:I

    if-lez v0, :cond_3

    iget-object v0, v4, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0zwV;->LJ(LX/0zwY;Ljava/lang/Object;)LX/0zqp;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v3, v0}, LX/0zwV;->LJII(LX/0zwY;LX/0zqp;)LX/0zqo;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0zqo;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, LX/0zqo;->LIZIZ()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    return-object v2
.end method

.method public onBufferClose(LX/0zwN;LX/0zwW;)V
    .locals 7

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v0, v0, LX/0zwV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "content-length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0zwm;->LJ:I

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/0zwT;->LIZJ(LX/0zwN;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "resource corrupted"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v5, v5, v6}, LX/0zwW;->LJJJJI(Ljava/lang/Throwable;ZZLX/0zwN;)V

    invoke-virtual {p2}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, LX/0zwW;->LJJIJ(LX/0zwN;)V

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0zwN;->LJIIZILJ:LX/0zwY;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0zwY;->LJIIJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0zwY;->LJIIIIZZ:LX/0zqp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onResponseCorrupted(LX/0zwN;)V
    .locals 7

    invoke-static {p1}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v5, v0, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    iget-object v4, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-boolean v3, v0, LX/0zwA;->LJJIII:Z

    iget-object v2, v0, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Ljava/io/File;I)V

    invoke-static {v5, v4, v2, v1, v3}, LX/0zwa;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

.method public postDeal(LX/0zwN;)Z
    .locals 3

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v0, v0, LX/0zwV;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0zwN;->LJI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v1, p1, LX/0zwN;->LJIIZILJ:LX/0zwY;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0zwY;->LJIIJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0zwY;->LJIIIIZZ:LX/0zqp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public writeFile(LX/0zwN;)V
    .locals 13

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v0, v0, LX/0zwV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "TTNetDepender"

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "write file without forest data provider"

    iget-object v6, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/16 v12, 0x1fc0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v1 .. v12}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "TTNetDepender"

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "write file without forest buffer"

    iget-object v6, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/16 v12, 0x1fc0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v1 .. v12}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    return-void

    :cond_2
    iget-object v4, p1, LX/0zwN;->LJIILJJIL:LX/0zqo;

    if-nez v4, :cond_3

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "TTNetDepender"

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "write file without http response"

    iget-object v6, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/16 v12, 0x1fc0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v1 .. v12}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    const-string v3, "TTNetDepender"

    if-nez v0, :cond_4

    const/4 v2, 0x1

    const-string v1, "forest buffer does not provide cache"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    return-void

    :cond_4
    invoke-virtual {v1, p1}, LX/0zwW;->LJJIJ(LX/0zwN;)V

    :try_start_0
    invoke-static {v4, v2}, LX/0zwU;->LIZIZ(LX/0zqo;LX/0zww;)LX/0zwZ;

    move-result-object v2

    iget-object v0, v4, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx6;

    invoke-virtual {v2, v0}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache stored, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store cache failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zqo;->LIZJ:LX/0zqp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method
