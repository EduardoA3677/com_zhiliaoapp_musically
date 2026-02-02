.class public final LX/0ru6;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ru6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ru6;

    invoke-direct {v0}, LX/0ru6;-><init>()V

    sput-object v0, LX/0ru6;->LIZ:LX/0ru6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v6, p3

    move-object v5, p2

    move-object v7, p5

    move-object v4, p0

    move-object p0, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0zFh;

    invoke-virtual {v1}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p4, p4, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QZW;)V
    .locals 5

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeLive()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_live"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 14

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeLive()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v12

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3, v3}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v11

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_live"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v9, p2

    iget-boolean v0, v9, LX/0rtT;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v10, "live_room_id"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    :cond_2
    const-string v10, "live_volume_level"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v10, "live_volume_change"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v10, "live_volume_label"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v10, "live_volume_increase_cnt"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v10, "live_volume_decrease_cnt"

    iget-object v13, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0ru6;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const-string v3, "live_dynamic_perf_score"

    iget-object v5, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "live_dynamic_perf_score"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
