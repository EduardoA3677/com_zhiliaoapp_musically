.class public final LX/0ruK;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ruK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruK;

    invoke-direct {v0}, LX/0ruK;-><init>()V

    sput-object v0, LX/0ruK;->LIZ:LX/0ruK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruE;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p4

    move-object v2, p3

    move-object v4, p5

    move-object v1, p0

    move-object p0, v5

    invoke-static/range {v1 .. v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "range"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeSearch()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

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

    const-string v1, "f_search"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 22

    const-string v4, "history_show_source_"

    const-string v3, "history_search_keyword_cnt_"

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeSearch()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "range"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v5

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v9

    const-string v8, "f_search"

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v9, v8, v6, v5, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    :cond_1
    const-string v9, "search_satisfied_times"

    const-string v16, "search_satisfied_times"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v20, 0x8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "search_satisfied_rate"

    const-string v16, "search_satisfied_rate"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "g_search_cnt"

    const-string v16, "g_search_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    const/16 v20, 0xa

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "g_manual_search_cnt"

    const-string v16, "g_manual_search_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "passive_search_cnt"

    const-string v16, "passive_search_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "g_comment_related_search_cnt"

    const-string v16, "g_comment_related_search_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "comment_highlight_search_click_cnt"

    const-string v16, "comment_highlight_search_click_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "comment_highlight_search_show_cnt"

    const-string v16, "comment_highlight_search_show_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "comment_highlight_search_ctr"

    const-string v16, "comment_highlight_search_ctr"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "history_search_show_cnt"

    const-string v16, "history_search_show_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "history_search_click_cnt"

    const-string v16, "history_search_click_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "history_search_ctr"

    const-string v16, "history_search_ctr"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "g_search_feedbar_search_show_cnt"

    const-string v16, "g_search_feedbar_search_show_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "g_related_search_anchor_cnt"

    const-string v16, "g_related_search_anchor_cnt"

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v13, 0x0

    if-ge v10, v8, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "comment_highlight_search_show_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, Ljava/lang/Float;

    if-eqz v8, :cond_3

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "comment_highlight_search_click_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, Ljava/lang/Float;

    if-eqz v8, :cond_3

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v8, v12, v13

    const-string v9, "comment_highlight_search_ctr_"

    if-gtz v8, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v10, 0x5

    const-string v9, "history_search_click_"

    if-ge v11, v10, :cond_7

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "history_search_show_"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v8, v10, Ljava/lang/Float;

    if-eqz v8, :cond_6

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, Ljava/lang/Float;

    if-eqz v8, :cond_6

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-float v8, v12, v13

    const-string v9, "history_search_ctr_"

    if-gtz v8, :cond_5

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v7, LX/0rtT;->LIZLLL:Z

    if-eqz v11, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v15, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v0, "f_play"

    invoke-static {v3, v0, v5, v6, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v6

    invoke-static {v7}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v6, v4, v3, v0, v5}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v3, LX/0ruK;->LIZ:LX/0ruK;

    const-string v10, "feedbar_search_show"

    const-string v11, "feedbar_search_show"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/0ruK;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v10, "feedbar_search_click"

    const-string v11, "feedbar_search_click"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v9, v7

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/0ruK;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v10, "feedbar_search_staytime"

    const-string v11, "feedbar_search_staytime"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v9, v7

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/0ruK;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v7, LX/0rtT;->LIZLLL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v0}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v10

    const-string v8, "comment_highlight_search_click"

    const-string v9, "comment_highlight_search_click"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v7

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/0ruK;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v8, "comment_highlight_search_id"

    const-string v9, "comment_highlight_search_id"

    iget-object v0, v1, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v7

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/0ruK;->LIZJ(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, v2

    goto :goto_4

    :goto_5
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_c
    return-void
.end method
