.class public Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final Companion:LX/0ruZ;

.field public static initState:Z

.field public static final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public appLogEventListenMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0ruX;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dataSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public featureSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/FeatureProducer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruZ;

    invoke-direct {v0}, LX/0ruZ;-><init>()V

    sput-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->listenerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    const-string v0, "FeatureServiceManager"

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->featureSetMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->dataSetMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addProducer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    move v5, p5

    move-object v2, p2

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-object v3, p3

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object v4, p4

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getBatchFeatures"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getFeatureSet$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getFeatureSet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getProducer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final instance()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;
    .locals 1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAppLogListener(LX/0ruX;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    return-void
.end method

.method public addInitListener(LX/0rub;)V
    .locals 2

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->listenerList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containProducer(Ljava/lang/String;I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableBatchProducer(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, LX/0ruW;

    invoke-direct {v0}, LX/0ruW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->enableBatchProducer(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enableBatchProducer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->tryRegisterProducer(Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getAppLogEventListenMap()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getAppLogListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0ruX;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getBatchFeatures(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, LX/0ruV;

    invoke-direct {v0}, LX/0ruV;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v4, p3

    move-object v2, p2

    move-object v0, p0

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatchFeatures(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;",
            ">;",
            "Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->copy()Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getParams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->setParams(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getParams()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p3

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->setParams(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getTrans()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v4, 0x0

    move/from16 v8, p5

    move-object/from16 v9, p4

    if-eqz p2, :cond_c

    if-eqz v6, :cond_8

    iput-object v6, p2, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;->prefix:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-virtual {p0, v10, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, p2, v9, v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBatchFeature(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_6

    :cond_c
    invoke-virtual {v11}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-virtual {p0, v10, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v4, v9, v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBatchFeature(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_6

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v7
.end method

.method public getCommonProducer()Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 0

    return-object p0
.end method

.method public getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->featureSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->features:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->flattenConfig:Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatureSetFromDataSet(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->dataSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitState()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->initState:Z

    return v0
.end method

.method public getOnlyProducer(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 8

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {p1, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3ebdafe9

    if-eq v1, v0, :cond_3

    const v0, -0x3ae36052

    if-eq v1, v0, :cond_1

    const v0, 0x723be5c7

    if-ne v1, v0, :cond_5

    const-string v0, "ttmachine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "pitaya"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    :cond_4
    return-object v2

    :cond_5
    return-object v2
.end method

.method public getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSourceTypeProducers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/FeatureProducer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ruX;

    invoke-interface {v0, p1, p2}, LX/0ruX;->handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->initState:Z

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->listenerList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rub;

    invoke-interface {v0}, LX/0rub;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final initDataSet(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final initFeatureSet(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->featureSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public removeAppLogListener(LX/0ruX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    return-void
.end method

.method public removeProducer(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->sourceTypeProducers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAppLogEventListenMap(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    return-void
.end method

.method public tryRegisterProducer(Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;)V
    .locals 0

    return-void
.end method

.method public updateListenAppLogEvents()V
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ruX;

    invoke-interface {v0}, LX/0ruX;->events()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    return-void
.end method
