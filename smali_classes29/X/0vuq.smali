.class public final LX/0vuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vuq;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0vuq;

    invoke-direct {v0}, LX/0vuq;-><init>()V

    sput-object v0, LX/0vuq;->LIZ:LX/0vuq;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0vv1;

    sget-object v1, LX/0vv0;->LIZ:LX/0vv0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0vus;->LIZ:LX/0vus;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0vut;->LIZ:LX/0vut;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vuu;->LIZ:LX/0vuu;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vuv;->LIZ:LX/0vuv;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vuw;->LIZ:LX/0vuw;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0vux;->LIZ:LX/0vux;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0vuy;->LIZ:LX/0vuy;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0vuz;->LIZ:LX/0vuz;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vuq;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vuq;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vuq;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0vuq;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vv1;

    invoke-interface {v0}, LX/0vv1;->LIZ()[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v1, LX/0vuq;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;->event:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0vuq;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;->matchers:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamMatcher;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    aget-object v3, v7, v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamMatcher;->param:Lcom/google/gson/n;

    if-nez v0, :cond_1

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamMatcher;->resources:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamMatcher;->resources:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;->channel:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v6
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, LX/0vuq;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vuq;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;->resources:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;

    if-eqz v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/GeckoResourceItem;->channel:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;I)V

    invoke-static {v1}, LX/0vv3;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_8
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Q9i;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0Q9i;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/0vuq;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0vuq;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vuq;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    instance-of v0, v5, LX/0vur;

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, LX/0vur;

    iget v4, v0, LX/0vur;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1d

    sub-int/2addr v4, v3

    iput v4, v0, LX/0vur;->LLILZLL:I

    :goto_0
    iget-object v12, v0, LX/0vur;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v0, LX/0vur;->LLILZLL:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_1b

    if-ne v3, v8, :cond_1f

    iget-object v4, v0, LX/0vur;->LLILLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v0, LX/0vur;->LLILLJJLI:LX/0WWc;

    iget-object v9, v0, LX/0vur;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/0vur;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v0, LX/0vur;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/0vur;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x2

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    new-instance v15, LX/0q8j;

    invoke-direct {v15, v5, v6, v9, v10}, LX/0q8j;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LX/0WWc;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v18, 0x1

    :goto_3
    iput-object v1, v0, LX/0vur;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    iput-object v5, v0, LX/0vur;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0vur;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0vur;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0vur;->LLILLJJLI:LX/0WWc;

    iput-object v4, v0, LX/0vur;->LLILLL:Ljava/lang/Object;

    iput v8, v0, LX/0vur;->LLILZLL:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v8, v2, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    new-instance v13, LX/0q8l;

    move-object/from16 v17, v11

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/0q8l;-><init>(Ljava/lang/String;LX/0q8j;LX/15BK;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vtb;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v3, v7, :cond_0

    return-object v7

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    if-eqz v4, :cond_8

    array-length v3, v4

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v3

    invoke-static {v3, v4}, LX/0n4t;->LJJIJ(I[I)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {}, LX/0s6t;->LJFF()LX/16rS;

    move-result-object v3

    iget-object v3, v3, LX/16rS;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v3, LX/0vuU;->LIZ:LX/0NwL;

    if-eqz v3, :cond_b

    iget-wide v3, v3, LX/0NwL;->LIZJ:D

    double-to-float v5, v3

    :goto_6
    if-ge v6, v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    int-to-float v3, v6

    div-float/2addr v5, v3

    cmpg-float v3, v5, v9

    if-gez v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_10

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v17, 0x1

    :goto_8
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_9
    move v14, v2

    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v16, v18

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    :cond_10
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :cond_11
    :try_start_0
    sget-object v10, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v10}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v19, 0x1

    :goto_c
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_12
    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->geckoXRootDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getGeckoHost()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->initGeckoXMultiClient()LX/0WWc;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    const/16 v19, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v10, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v4, LX/0vuq;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v5, v12}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    iput-object v1, v0, LX/0vur;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    iput-object v5, v0, LX/0vur;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0vur;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0vur;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0vur;->LLILLJJLI:LX/0WWc;

    iput-object v11, v0, LX/0vur;->LLILLL:Ljava/lang/Object;

    iput v2, v0, LX/0vur;->LLILZLL:I

    invoke-static {v3, v4, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1c

    return-object v7

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    iget-object v11, v0, LX/0vur;->LLILLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v10, v0, LX/0vur;->LLILLJJLI:LX/0WWc;

    iget-object v9, v0, LX/0vur;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/0vur;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v0, LX/0vur;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/0vur;->LL:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    sget-object v3, LX/0vuq;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_1

    :cond_1d
    new-instance v0, LX/0vur;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v5}, LX/0vur;-><init>(LX/0vuq;LX/02wT;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
