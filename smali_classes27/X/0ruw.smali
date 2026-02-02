.class public final LX/0ruw;
.super LX/0ruE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ruw;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruw;

    invoke-direct {v0}, LX/0ruw;-><init>()V

    sput-object v0, LX/0ruw;->LIZ:LX/0ruw;

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

    sget-object v1, LX/0rvT;->LIZ:[I

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

.method public static final LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
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

    sget v4, LX/0ruw;->LIZIZ:I

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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeSession()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;

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

    const-string v1, "f_session"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->getFTypeSession()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getEnable()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v2

    sput v2, LX/0ruw;->LIZIZ:I

    :try_start_0
    sget-object v2, LX/0s1p;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0Ypj;->LIZ:LX/0aJs;

    sget-object v4, LX/0Ypj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRange()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->getRangeExcludeThis()Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/0rur;->LIZJ(ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    const-string v4, "f_session"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v3, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    :cond_2
    const-string v13, "session_play_time"

    const-string v14, "playTime"

    iget-object v2, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v13, "session_seq_cnt"

    const-string v14, "seqCnt"

    iget-object v3, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, v12, LX/0rtT;->LIZLLL:Z

    if-eqz v4, :cond_3

    const-string v13, "session_date"

    const-string v14, "date"

    iget-object v4, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v13, "session_id"

    const-string v14, "sessionId"

    iget-object v4, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    const-string v13, "session_begin_time"

    const-string v14, "beginTime"

    iget-object v4, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v4, "session_play_time_total"

    sget-object v7, LX/0rvS;->INT:LX/0rvS;

    sget-object v10, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-static {v12, v4, v2, v7, v10}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "session_play_time_avg"

    sget-object v9, LX/0rvE;->LIZ:LX/0rvE;

    invoke-static {v12, v4, v2, v7, v9}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "session_play_time_min"

    sget-object v8, LX/0rvI;->LIZ:LX/0rvI;

    invoke-static {v12, v4, v2, v7, v8}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "session_play_time_max"

    sget-object v6, LX/0rvH;->LIZ:LX/0rvH;

    invoke-static {v12, v4, v2, v7, v6}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v5, "session_play_time_mid"

    sget-object v4, LX/0rv9;->LIZ:LX/0rv9;

    invoke-static {v12, v5, v2, v7, v4}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v2, "session_seq_cnt_total"

    invoke-static {v12, v2, v3, v7, v10}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v2, "session_seq_cnt_avg"

    invoke-static {v12, v2, v3, v7, v9}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v2, "session_seq_cnt_min"

    invoke-static {v12, v2, v3, v7, v8}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v2, "session_seq_cnt_max"

    invoke-static {v12, v2, v3, v7, v6}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v2, "session_seq_cnt_mid"

    invoke-static {v12, v2, v3, v7, v4}, LX/0ruw;->LIZJ(LX/0rtT;Ljava/lang/String;Ljava/lang/Object;LX/0rvS;LX/0rvb;)V

    const-string v4, "session_rank"

    const-string v5, "sessionRank"

    iget-object v0, v0, LX/0QZW;->LIZ:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v12

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/0ruw;->LIZLLL(Lcom/ss/ugc/clientai/core/api/FeatureProducer;LX/0rtT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
