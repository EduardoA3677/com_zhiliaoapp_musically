.class public final Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $enterTime:J

.field public final synthetic $finalResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$enterTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 14

    const-string v5, "result"

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getUploadDataSampling()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v13

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    const-string v6, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$enterTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v13, :cond_0

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "alg_debug_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    const-string v1, "info"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "output"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "score_map"

    if-eqz v13, :cond_2

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    instance-of v0, v9, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    move-object v0, v9

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getScoreMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rv2;->LIZ()V

    sget-object v0, LX/0rv2;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rwr;

    invoke-interface {v0}, LX/0rwr;->LIZ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    if-eqz v13, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    const-string v1, "error_code"

    const/16 v0, -0x3039

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    :goto_5
    const-string v1, "content_score_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;->$finalResult:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method
