.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;
.super Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Vwd;

.field public static tag:Ljava/lang/String;


# instance fields
.field public final cachePool$delegate:LX/05ta;

.field public context:Landroid/content/Context;

.field public iAdHybridLoadStatus:LX/0Vwc;

.field public isFromPre:Z

.field public isLoadFailed:Z

.field public isPreRenderLoadFailed:Z

.field public isPreloadSuccess:Z

.field public preRenderLoadFailedReason:LX/0Wuy;

.field public final renderLoadCallback:LX/0WuI;

.field public scene:Ljava/lang/String;

.field public sparkMixture:LX/0VwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vwd;

    invoke-direct {v0}, LX/0Vwd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->Companion:LX/0Vwd;

    const-string v0, "AdHybridAsyncSparkLoader"

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;-><init>()V

    new-instance v1, LX/0X3H;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->renderLoadCallback:LX/0WuI;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->cachePool$delegate:LX/05ta;

    return-void
.end method

.method private final cacheSparkView(Ljava/lang/String;Ljava/lang/String;LX/0IGZ;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/051O;

    invoke-direct {v0, p1}, LX/051O;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051O;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/051O;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final fetchViewInPool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v0

    move-object v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051O;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/051O;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IGZ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0IGZ;->LIZJ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wub;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0IGZ;->LIZLLL:LX/0Nic;

    :goto_0
    sget-object v0, LX/0Nic;->SUCCEED:LX/0Nic;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Vwi;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0, v4}, LX/0Vwi;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v3, :cond_1

    new-instance v2, LX/0UrN;

    sget-object v1, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v5, v0}, LX/0UrN;-><init>(Landroid/view/View;LX/0AqY;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/0Vwc;->al(LX/0UrN;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object v7, p7

    move-object v6, p6

    move-object v4, p3

    move-object v3, p1

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->renderRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getCachePool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/051O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->cachePool$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getCachedSparkView(Ljava/lang/String;Ljava/lang/String;)LX/0IGZ;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/051O;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->close()V

    :cond_0
    return-void
.end method

.method public createHybridFragment(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Z",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0VcX;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->destroy()V

    :cond_0
    return-void
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    return-void
.end method

.method public final isPreloadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreloadSuccess:Z

    return v0
.end method

.method public isRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreloadSuccess:Z

    return v0
.end method

.method public notifyFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkMixture is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkView is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KitView is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0VwW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->onHide()V

    :cond_0
    return-void
.end method

.method public onPreRender(LX/0VRF;LX/0Vj1;)V
    .locals 7

    move-object v5, p2

    iget-object v0, v5, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS2S2200000_15;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S2200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRender(LX/0VRF;LX/0Vj1;LX/0Vwc;)V
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v13, p0

    iput-object v5, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->iAdHybridLoadStatus:LX/0Vwc;

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0Vj1;->LIZ:LX/0UoW;

    sget-object v1, LX/0UoX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iput-boolean v3, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isFromPre:Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_0
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    if-nez v5, :cond_1

    move-object v5, v12

    :cond_1
    iget-object v0, v2, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    :goto_0
    iget-object v9, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->renderLoadCallback:LX/0WuI;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_1
    iget-object v11, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    sget-object v4, LX/0Vwl;->LIZ:LX/0Vwl;

    invoke-virtual/range {v4 .. v12}, LX/0Vwl;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0Vwi;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    invoke-virtual {v0}, LX/0Vwi;->LIZIZ()V

    :goto_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    const-string v0, "Lynx optimize"

    invoke-static {v12, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v10, v12

    goto :goto_1

    :cond_5
    move-object v7, v12

    goto :goto_0

    :cond_6
    iget-object v14, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    if-nez v14, :cond_7

    move-object v14, v12

    :cond_7
    iget-object v15, v2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->fetchViewInPool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    const-string v1, "-3"

    const-string v0, "access_key_empty"

    invoke-interface {v5, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "-2"

    const-string v0, "schema_illegal"

    invoke-interface {v5, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowSuccess()V
    .locals 0

    return-void
.end method

.method public final realLoad(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;LX/0Vsa;)V
    .locals 6

    new-instance v4, LX/0IGZ;

    sget-object v0, LX/0Nic;->LOADING:LX/0Nic;

    invoke-direct {v4, p4, p3, v0}, LX/0IGZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Nic;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v1, LX/0X2h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X2h;-><init>(I)V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0Vsd;

    invoke-direct {v1, p5, p0, v5}, LX/0Vsd;-><init>(LX/0Vsa;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;LX/00zH;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0W9C;

    invoke-virtual {p2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0VwT;

    invoke-direct {v0, p0, p5, v4}, LX/0VwT;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;LX/0Vsa;LX/0IGZ;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v2, p2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0IGZ;->LIZJ:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p4, p3, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->cacheSparkView(Ljava/lang/String;Ljava/lang/String;LX/0IGZ;)V

    invoke-virtual {v1}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->refresh()V

    :cond_0
    return-void
.end method

.method public registAdWebFragmentViewProvider(LX/0Ver;)V
    .locals 0

    return-void
.end method

.method public registerActivityCallback(LX/179O;)V
    .locals 0

    return-void
.end method

.method public registerActivityRootViewProvider(LX/0Vwb;)V
    .locals 0

    return-void
.end method

.method public registerHybridRootContainer(LX/0VcK;)V
    .locals 0

    return-void
.end method

.method public registerTitleBarProvider(LX/0WOy;)V
    .locals 0

    return-void
.end method

.method public releaseCache()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseCacheWithKey(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->getCachePool()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051O;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/051O;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IGZ;->LIZJ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public renderFullScreen(LX/0Vj1;)V
    .locals 0

    return-void
.end method

.method public renderPopup(LX/0Vj1;LX/0Vwv;)V
    .locals 0

    return-void
.end method

.method public final renderRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object/from16 v15, p4

    iget-object v1, v15, LX/0Vj1;->LIZ:LX/0UoW;

    sget-object v0, LX/0UoW;->ONLY_CACHE:LX/0UoW;

    move-object/from16 v10, p0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v2, :cond_0

    const-string v1, "-5"

    const-string v0, "preload_failed"

    invoke-interface {v2, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UoW;->CACHE_WITH_ASYNC_RETRY:LX/0UoW;

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, LX/0VwR;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LX/0VwR;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0Vj1;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, LX/0UoW;->CACHE_WITH_RETRY:LX/0UoW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isFromPre:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_3
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->renderLoadCallback:LX/0WuI;

    iget-object v0, v15, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    sget-object v1, LX/0Vwl;->LIZ:LX/0Vwl;

    invoke-virtual/range {v1 .. v9}, LX/0Vwl;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0Vwi;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    invoke-virtual {v0}, LX/0Vwi;->LIZIZ()V

    return-void

    :cond_5
    move-object v7, v9

    goto :goto_0
.end method

.method public router(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setPreloadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreloadSuccess:Z

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
