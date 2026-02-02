.class public final LX/0WAK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.utils.HybridSortLynxCache$PerfAbility$preload$1"
    f = "HybridSortLynxCache.kt"
    l = {}
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
.field public final synthetic LL:LX/0WAM;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0WAM;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WAM;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/0WAK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WAK;->LL:LX/0WAM;

    iput-object p2, p0, LX/0WAK;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

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

    new-instance v2, LX/0WAK;

    iget-object v1, p0, LX/0WAK;->LL:LX/0WAM;

    iget-object v0, p0, LX/0WAK;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0, p2}, LX/0WAK;-><init>(LX/0WAM;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

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
    .locals 22

    const-string v13, "HybridSortLynxCache$PerfAbility@9c7f.preload$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0WAK;->LL:LX/0WAM;

    iget-object v0, v0, LX/0WAM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;->getLynxList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v4, v1, LX/0WAK;->LL:LX/0WAM;

    iget-object v5, v1, LX/0WAK;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, LX/0WAL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0WAM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WAI;

    if-nez v2, :cond_0

    new-instance v2, LX/0WAI;

    invoke-direct {v2}, LX/0WAI;-><init>()V

    :cond_0
    const-string v3, "HybridSortLynxCache"

    const-string v0, "start to preload"

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    iget-object v1, v2, LX/0WAI;->LIZIZ:LX/0IIc;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0WAN;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wy4;

    const-class v0, LX/0I4U;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I4U;->LIZ:LX/0Wub;

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v1

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getCount()I

    move-result v17

    sub-int v17, v17, v6

    if-lez v17, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    move/from16 v16, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->copy(Ljava/lang/String;IIZZILjava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheInfo schema already exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerPreload start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getUsePreload()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getUsePreload()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_6

    const-string v0, "innerPreload start to preload"

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v9}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    sget-object v0, LX/0WAN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSparkParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/03qi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    invoke-virtual {v9, v0, v8}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getDelay()I

    move-result v1

    new-instance v0, LX/0VvF;

    invoke-direct {v0, v1, v9, v6}, LX/0VvF;-><init>(ILcom/bytedance/hybrid/spark/SparkContext;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload started size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0WAN;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0WAL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0WAM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
