.class public final LX/0rus;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rus;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rus;

    invoke-direct {v0}, LX/0rus;-><init>()V

    sput-object v0, LX/0rus;->LIZ:LX/0rus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V
    .locals 3

    invoke-virtual {p0}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object p0

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v1, LX/0rvR;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p4, p2}, LX/0rvb;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p4, p2}, LX/0rvb;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p4

    move-object v1, p3

    move-object v3, p5

    move-object v0, p0

    move-object p0, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget v4, LX/0rus;->LIZIZ:I

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

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

    :cond_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {v5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeAdPlay()Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;

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

    const-string v1, "f_ad_play"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeAdPlay()Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v0

    sput v0, LX/0rus;->LIZIZ:I

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v2, LX/0rtT;->LIZLLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v7, v4, v3, v6}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v3, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    const-string v4, "f_ad_play"

    const/4 v3, 0x2

    invoke-static {v5, v4, v6, v3, v14}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    :cond_3
    const-string v6, "a_head"

    const-string v7, "head"

    iget-object v3, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v4, v10

    move-object v8, v12

    move-object v9, v3

    move-object v5, v2

    invoke-static/range {v4 .. v9}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v17, "a_comment"

    const-string v18, "comment"

    iget-object v3, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v17, "a_play_time"

    const-string v18, "play_time"

    iget-object v3, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v17, "a_skip"

    const-string v18, "skip"

    iget-object v4, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v17, "a_p_comment"

    const-string v18, "all_comment"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_duration"

    const-string v18, "duration"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_like"

    const-string v18, "all_like"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_share"

    const-string v18, "all_share"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_play"

    const-string v18, "all_play"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_download"

    const-string v18, "all_download"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v17, "a_p_forward"

    const-string v18, "all_forward"

    iget-object v7, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v17, "a_aid"

    const-string v18, "aid"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0rus;->LJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v9, "a_like_cnt"

    const-string v11, "like"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v15, 0x8

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0rvS;->INT:LX/0rvS;

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_finish_cnt"

    const-string v11, "finish"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_music_cnt"

    const-string v11, "music"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_follow_cnt"

    const-string v11, "follow"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_share_cnt"

    const-string v11, "share"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_dislike_cnt"

    const-string v11, "dislike"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_click_pause_cnt"

    const-string v11, "pause"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_favourite_cnt"

    const-string v11, "favorite"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v9, "a_enter_tag_cnt"

    const-string v11, "enter_tag"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v9, v8, v0, v7}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v8, "a_clk_poi_cnt"

    const-string v11, "clk_poi"

    iget-object v13, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v8, v7, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v7, "a_head_cnt"

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v7, v6, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v6, "a_comment_cnt"

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v6, v5, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v5, "a_skip_cnt"

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v5, v4, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "a_play_time_total"

    sget-object v1, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v2, v4, v3, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "a_play_time_avg"

    sget-object v1, LX/0rvE;->LIZ:LX/0rvE;

    invoke-static {v2, v4, v3, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "a_play_time_min"

    sget-object v1, LX/0rvI;->LIZ:LX/0rvI;

    invoke-static {v2, v4, v3, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "a_play_time_max"

    sget-object v1, LX/0rvH;->LIZ:LX/0rvH;

    invoke-static {v2, v4, v3, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "a_play_time_mid"

    sget-object v1, LX/0rv9;->LIZ:LX/0rv9;

    invoke-static {v2, v4, v3, v0, v1}, LX/0rus;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v14, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
