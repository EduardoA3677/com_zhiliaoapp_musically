.class public final LX/0ruu;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ruu;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruu;

    invoke-direct {v0}, LX/0ruu;-><init>()V

    sput-object v0, LX/0ruu;->LIZ:LX/0ruu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p6

    move-object v2, p4

    move-object v1, p3

    move-object v0, p0

    move-object p0, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget v4, LX/0ruu;->LIZIZ:I

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    if-eqz p5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {v5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0QZW;)V
    .locals 5

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypePlay()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "f_play"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypePlay()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v2

    sput v2, LX/0ruu;->LIZIZ:I

    move-object/from16 v12, p2

    invoke-static {v12}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v12}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    iget-boolean v4, v12, LX/0rtT;->LIZLLL:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, "event"

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;)Z

    move-result v22

    const-string v5, "feed"

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;)Z

    move-result v10

    const-string v5, "play_performance"

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v5

    const/16 v16, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v2, v5, v7, v8}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v5, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v7

    const-string v6, "f_play"

    const/4 v5, 0x2

    invoke-static {v7, v6, v8, v5, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    :cond_2
    const-string v13, "play_time"

    const-string v14, "play_time"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "finish"

    const-string v20, "finish"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "skip"

    const-string v20, "skip"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "head"

    const-string v20, "head"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "comment"

    const-string v20, "comment"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "like"

    const-string v20, "like"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "dislike"

    const-string v20, "dislike"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "report"

    const-string v20, "report"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "music"

    const-string v20, "music"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "follow"

    const-string v20, "follow"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "share"

    const-string v20, "share"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "pause"

    const-string v20, "pause"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "favorite"

    const-string v20, "favorite"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "enter_tag"

    const-string v20, "enter_tag"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v19, "clk_poi"

    const-string v20, "clk_poi"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "volume_level"

    const-string v14, "volume_level"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "volume_change"

    const-string v14, "volume_change"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "volume_label"

    const-string v14, "volume_label"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "volume_increase_cnt"

    const-string v14, "volume_increase_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "volume_decrease_cnt"

    const-string v14, "volume_decrease_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "finish_cnt"

    const-string v14, "finish_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "comment_cnt"

    const-string v14, "comment_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "head_cnt"

    const-string v14, "head_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "like_cnt"

    const-string v14, "like_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "dislike_cnt"

    const-string v14, "dislike_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "report_cnt"

    const-string v14, "report_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "follow_cnt"

    const-string v14, "follow_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "music_cnt"

    const-string v14, "music_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "share_cnt"

    const-string v14, "share_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "skip_cnt"

    const-string v14, "skip_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "click_pause_cnt"

    const-string v14, "click_pause_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "favourite_cnt"

    const-string v14, "favourite_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "enter_tag_cnt"

    const-string v14, "enter_tag_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "clk_poi_cnt"

    const-string v14, "clk_poi_cnt"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_3

    const-string v13, "p_type_ad"

    const-string v14, "type_ad"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_type_mix"

    const-string v14, "type_mix"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_type_live"

    const-string v14, "type_live"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_type_photos"

    const-string v14, "type_photos"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_type_photo_mode"

    const-string v14, "type_photo_mode"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_type_text_mode"

    const-string v14, "type_text_mode"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_follow_status"

    const-string v14, "follow_status"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_duration"

    const-string v14, "duration"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_comment"

    const-string v14, "all_comment"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_like"

    const-string v14, "all_like"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_share"

    const-string v14, "all_share"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_play"

    const-string v14, "all_play"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_download"

    const-string v14, "all_download"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_forward"

    const-string v14, "all_forward"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_favourite"

    const-string v14, "all_collect"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "p_create_time"

    const-string v14, "create_time"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    const-string v13, "block_count"

    const-string v14, "block_count"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "block_duration"

    const-string v14, "block_duration"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "start_playing_timestamp"

    const-string v14, "start_playing_timestamp"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "first_frame_duration"

    const-string v14, "first_frame_duration"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "video_bitrate"

    const-string v14, "video_bitrate"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "video_resolution"

    const-string v14, "video_resolution"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "is_h265"

    const-string v14, "is_h265"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v13, "play_time_min"

    const-string v14, "play_time_min"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "play_time_total"

    const-string v14, "play_time_total"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "play_time_avg"

    const-string v14, "play_time_avg"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "play_time_max"

    const-string v14, "play_time_max"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "play_time_mid"

    const-string v14, "play_time_mid"

    iget-object v5, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const-string v13, "aid"

    const-string v14, "aid"

    iget-object v4, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    :cond_5
    const-string v13, "aweme_scene"

    const-string v14, "aweme_scene"

    iget-object v4, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v11

    move-object v12, v12

    move-object v15, v3

    move/from16 v16, v16

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v4, "current"

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->containSubType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "cur_finish"

    const-string v14, "cur_finish"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_like"

    const-string v14, "cur_like"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_follow"

    const-string v14, "cur_follow"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_favorite"

    const-string v14, "cur_favorite"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_comment"

    const-string v14, "cur_comment"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_pause"

    const-string v14, "cur_pause"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_head"

    const-string v14, "cur_head"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_playtime"

    const-string v14, "cur_playtime"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_music"

    const-string v14, "cur_music"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_gap_time"

    const-string v14, "cur_gap_time"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v6, "cur_playing_progress"

    const-string v7, "cur_playing_position"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v11

    move-object v5, v12

    move-object v8, v3

    move/from16 v9, v16

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v6, "cur_play_times"

    const-string v7, "cur_playing_times"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v11

    move-object v5, v12

    move-object v8, v3

    move/from16 v9, v16

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_gap_time"

    const-string v14, "cur_gap_time"

    iget-object v1, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    const-string v13, "cur_playtime_total"

    const-string v14, "cur_playtime_total"

    iget-object v0, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/0ruu;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
