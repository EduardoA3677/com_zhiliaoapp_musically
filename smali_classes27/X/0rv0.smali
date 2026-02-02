.class public final LX/0rv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0rv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rv0;

    invoke-direct {v0}, LX/0rv0;-><init>()V

    sput-object v0, LX/0rv0;->LL:LX/0rv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 16

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget v1, LX/0rv3;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0rv3;->LIZLLL:I

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getUpdateWeightsInterval()I

    move-result v0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getFeaturePast()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->getGroups()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v8

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getFeaturePast()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->getFlattenConfig()Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    const-string v12, "content_score_past_feature"

    const/16 v14, 0x14

    move-object v15, v11

    invoke-static/range {v8 .. v15}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "past_features"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sput v13, LX/0rv3;->LIZLLL:I

    :cond_1
    sget v1, LX/0rv3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0rv3;->LJ:I

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getUpdateScoresInterval()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getTs()J

    move-result-wide v0

    sub-long v4, v9, v0

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getCacheDays()I

    move-result v1

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getContent_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getCacheUpperLimit()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    sget-object v0, LX/0rv2;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rv2;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "input_features"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput v13, LX/0rv3;->LJ:I

    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0rtC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v6, v7}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;

    invoke-direct {v1, v7, v3, v4}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ContentScoreManager$computeScore$1;-><init>(Lorg/json/JSONObject;J)V

    const-string v0, "content_score"

    invoke-interface {v8, v0, v6, v5, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PythiaTriggerEventHandler@de59.onSmartCommonEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rv0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
