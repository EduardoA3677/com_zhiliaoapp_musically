.class public final LX/0rvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwR;

    invoke-direct {v0}, LX/0rwR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rvs;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "KEY_LAST_UPLOAD_TIME"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    sub-long/2addr v4, v1

    sget-object v0, LX/09ZY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "dynamic_perf_stable_score"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/0rvs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    :goto_1
    sput-wide v1, LX/0rvs;->LIZ:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMonitorFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v3, "input_features"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMonitroScore()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string v3, "score"

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "KEY_LAST_UPLOAD_TIME"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    const-string v0, "status"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "pythia_feature"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v3, LX/0rvs;->LIZ:J

    sub-long v5, v1, v3

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMonitorInterval()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method
