.class public final LX/0ru8;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ru8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ru8;

    invoke-direct {v0}, LX/0ru8;-><init>()V

    sput-object v0, LX/0ru8;->LIZ:LX/0ru8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeRecommendScore()Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "aweme"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getSubTypeList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v3, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v7

    const-string v6, "f_recommend_score"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v3, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "all"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "music_score"

    if-eqz v16, :cond_4

    const-string v17, "cover"

    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    invoke-static/range {v16 .. v22}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "click_comment_score"

    if-eqz v16, :cond_3

    const-string v17, "click_comment"

    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    invoke-static/range {v16 .. v22}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "head_score"

    if-eqz v16, :cond_2

    const-string v17, "head"

    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    invoke-static/range {v16 .. v22}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    const-string v5, "play_time_prob_dist"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v6

    const-string v5, "f_feed"

    invoke-static {v6, v5, v9, v3, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v19

    if-eqz v19, :cond_6

    const-string v20, "play_time_prob_dist"

    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    move-object/from16 v25, v23

    invoke-static/range {v19 .. v25}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    instance-of v5, v6, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-string v8, "play_time_prob_dist_"

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v6

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v10

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v6

    const/4 v5, 0x1

    invoke-static {v10, v7, v6, v5, v9}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v21

    if-eqz v19, :cond_a

    const-string v20, "play_time_prob_dist"

    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v22, v5

    move-object/from16 v25, v23

    invoke-static/range {v19 .. v25}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    instance-of v5, v13, Ljava/util/List;

    if-eqz v5, :cond_1

    check-cast v13, Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object v13, v2

    goto :goto_8

    :cond_b
    move-object v7, v2

    goto :goto_7

    :goto_9
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_1

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x6

    :try_start_3
    invoke-static {v6, v2, v5}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    if-eqz v16, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, v2

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    :try_start_4
    iget-object v5, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    invoke-static/range {v16 .. v22}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_d
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x6

    goto :goto_e

    :catchall_2
    move-exception v1

    const/4 v0, 0x6

    :goto_e
    invoke-static {v1, v2, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_f
    return-void
.end method
