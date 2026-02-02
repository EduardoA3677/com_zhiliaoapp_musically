.class public final LX/0rtz;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rtz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtz;

    invoke-direct {v0}, LX/0rtz;-><init>()V

    sput-object v0, LX/0rtz;->LIZ:LX/0rtz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeClientAi()Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v1, "f_client_ai"

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v0, v6}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "cur_har_last_status"

    const/4 v11, 0x0

    iget-object v12, v2, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v14, 0xa

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v9 .. v15}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "cur_har"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "range"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "last_range_most_status"

    iget-object v0, v2, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v17, 0x8

    move-object/from16 v18, v16

    move-object v12, v9

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "last_n_har"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "last_range_status"

    iget-object v0, v2, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v18, v16

    move-object v12, v9

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "har_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v10, "cur_ohr_last_result"

    const/4 v11, 0x0

    iget-object v12, v2, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v14, 0xa

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v9 .. v15}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ohr_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method
