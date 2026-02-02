.class public final Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;
.super Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

.field public static final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0QZW;",
            ">;"
        }
    .end annotation
.end field

.field public static fisrtGetFeatureSet:Z

.field public static fisrtGetFeatureSetFromDataSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSet:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSetFromDataSet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;-><init>()V

    return-void
.end method

.method private final getBatchFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    const-string v0, "serviceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QZW;

    if-nez v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    new-instance v1, LX/0B92;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    sget-object v2, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v2, LX/0QZW;

    invoke-direct {v2, v5}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ruI;->LIZ:LX/0ruC;

    if-nez v0, :cond_3

    sget-object v0, LX/0ruF;->LIZ:LX/0ruC;

    :cond_3
    invoke-virtual {v0, v2}, LX/0ruE;->LIZ(LX/0QZW;)V

    :cond_4
    invoke-static {p2}, LX/0rtc;->LIZ(Lorg/json/JSONObject;)LX/0rtT;

    move-result-object v1

    sget-object v0, LX/0ruI;->LIZ:LX/0ruC;

    if-nez v0, :cond_5

    sget-object v0, LX/0ruF;->LIZ:LX/0ruC;

    :cond_5
    invoke-virtual {v0, v2, v1}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    invoke-virtual {v1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final checkAndInit()V
    .locals 15

    const-string v3, "f_comment"

    sget-object v4, LX/0run;->LIZIZ:LX/0run;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_search"

    sget-object v4, LX/0ruM;->LIZIZ:LX/0ruM;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_bytebench"

    sget-object v4, LX/13sP;->LIZIZ:LX/13sP;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_social_recommend"

    sget-object v4, LX/0rtM;->LIZIZ:LX/0rtM;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_vod"

    sget-object v4, LX/0rtG;->LIZIZ:LX/0rtG;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_audio"

    sget-object v4, LX/0hZX;->LIZIZ:LX/0hZX;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_live"

    sget-object v4, LX/0rtL;->LIZIZ:LX/0rtL;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_live_game"

    sget-object v4, LX/0rtq;->LIZIZ:LX/0rtq;

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    sget-object v0, LX/09bT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v9, "f_nxet_features"

    sget-object v10, LX/0sA3;->LIZIZ:LX/0sA3;

    move-object v8, v2

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    :cond_0
    const-string v10, "f_creation"

    sget-object v11, LX/0rtF;->LIZIZ:LX/0rtF;

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v10, "f_ug"

    sget-object v11, LX/0rxr;->LIZIZ:LX/0rxr;

    const/4 v5, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    const-string v3, "f_lemon8"

    sget-object v4, LX/0hfv;->LIZIZ:LX/0hfv;

    move-object v2, v2

    move v6, v13

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;IILjava/lang/Object;)V

    invoke-super {v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->init()V

    return-void
.end method

.method public final getCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0QZW;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getCommonProducer()Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 0

    return-object p0
.end method

.method public getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 13

    const-string v0, "batch_feature"

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->getBatchFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "is_scrolling"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/09Ze;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0s0Y;->LIZIZ:LX/0s0Y;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/0ruS;->LIZIZ:LX/0ruS;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v10, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getSourceTypeProducers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    const/16 v11, 0x8

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v12, v10

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v10
.end method

.method public getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSet:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rvM;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->initFeatureSet(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSet:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureSetFromDataSet(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSetFromDataSet:Z

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "raw_dataset"

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02CR;

    invoke-direct {v0}, LX/02CR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    invoke-virtual {p0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->initDataSet(Ljava/util/HashMap;)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->fisrtGetFeatureSetFromDataSet:Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSetFromDataSet(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .locals 1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "f_bytebench"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/13sP;->LIZIZ:LX/13sP;

    return-object v0

    :sswitch_1
    const-string v0, "f_client_ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rv1;->LIZIZ:LX/0rv1;

    return-object v0

    :sswitch_2
    const-string v0, "f_performance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s44;->LIZIZ:LX/0s44;

    return-object v0

    :sswitch_3
    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "f_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ruO;->LIZIZ:LX/0ruO;

    return-object v0

    :sswitch_5
    const-string v0, "f_live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtL;->LIZIZ:LX/0rtL;

    return-object v0

    :sswitch_6
    const-string v0, "f_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    return-object v0

    :sswitch_7
    const-string v0, "f_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rvu;->LIZIZ:LX/0rvu;

    return-object v0

    :sswitch_8
    const-string v0, "f_audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hZX;->LIZIZ:LX/0hZX;

    return-object v0

    :sswitch_9
    const-string v0, "f_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "f_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s0Y;->LIZIZ:LX/0s0Y;

    return-object v0

    :sswitch_b
    const-string v0, "f_lemon8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hfv;->LIZIZ:LX/0hfv;

    return-object v0

    :sswitch_c
    const-string v0, "f_creation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtF;->LIZIZ:LX/0rtF;

    return-object v0

    :sswitch_d
    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "f_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ruM;->LIZIZ:LX/0ruM;

    return-object v0

    :sswitch_f
    const-string v0, "f_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0run;->LIZIZ:LX/0run;

    return-object v0

    :sswitch_10
    const-string v0, "f_common_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YpU;->LIZIZ:LX/0YpU;

    return-object v0

    :sswitch_11
    const-string v0, "f_m2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IaM;->LIZIZ:LX/0IaM;

    return-object v0

    :sswitch_12
    const-string v0, "f_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rux;->LIZIZ:LX/0rux;

    return-object v0

    :sswitch_13
    const-string v0, "f_photo_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ruv;->LIZIZ:LX/0ruv;

    return-object v0

    :sswitch_14
    const-string v0, "f_live_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtq;->LIZIZ:LX/0rtq;

    return-object v0

    :sswitch_15
    const-string v0, "ies_basic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "f_ad_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ruo;->LIZIZ:LX/0ruo;

    return-object v0

    :sswitch_17
    const-string v0, "f_recommend_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hfu;->LIZIZ:LX/0hfu;

    return-object v0

    :sswitch_18
    const-string v0, "f_g_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ruT;->LIZIZ:LX/0ruT;

    return-object v0

    :sswitch_19
    const-string v0, "f_solaria_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtI;->LIZIZ:LX/0rtI;

    return-object v0

    :cond_1
    sget-object v0, LX/0s1q;->LIZIZ:LX/0s1q;

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbe3671 -> :sswitch_0
        -0x771de77d -> :sswitch_1
        -0x751bfa29 -> :sswitch_2
        -0x50c0d615 -> :sswitch_3
        -0x4c871229 -> :sswitch_4
        -0x4c8446db -> :sswitch_5
        -0x4c826c93 -> :sswitch_6
        -0x4c800bfc -> :sswitch_7
        -0x449a6543 -> :sswitch_8
        -0x43ccc3ab -> :sswitch_9
        -0x43a4e88d -> :sswitch_a
        -0x3cca3e62 -> :sswitch_b
        -0x38d64d68 -> :sswitch_c
        -0x35323192 -> :sswitch_d
        -0x30ddbc5f -> :sswitch_e
        -0x2786307a -> :sswitch_f
        -0x1365f9bf -> :sswitch_10
        0x2fcfde -> :sswitch_11
        0x162463bd -> :sswitch_12
        0x3361fd09 -> :sswitch_13
        0x367e3acc -> :sswitch_14
        0x370410c6 -> :sswitch_15
        0x5b2436f7 -> :sswitch_16
        0x68acff76 -> :sswitch_17
        0x72e0ccc7 -> :sswitch_18
        0x74a37d3a -> :sswitch_19
    .end sparse-switch
.end method

.method public tryRegisterProducer(Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0rtC;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->containProducer(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0ryG;

    invoke-direct {v1, v2}, LX/0ryG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;I)V

    :cond_2
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    return-void
.end method

.method public updateListenAppLogEvents()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    invoke-static {}, LX/0rv6;->LIZ()V

    return-void
.end method
