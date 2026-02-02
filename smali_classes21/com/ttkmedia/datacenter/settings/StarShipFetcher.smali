.class public Lcom/ttkmedia/datacenter/settings/StarShipFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7E;


# instance fields
.field public mConfigVersion:J

.field public mFetchCount:J

.field public mFetchInterval:I

.field public mFetchVideoRetryTimes:I

.field public mLastFetchTime:J

.field public final mListener:LX/0g78;

.field public mMaxFetchTimes:I

.field public mMaxRetryTimes:I

.field public mOpenDebug:Z

.field public final mRetryDelay:I


# direct methods
.method public constructor <init>(LX/0g78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxRetryTimes:I

    const v0, 0x15180

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchInterval:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxFetchTimes:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mRetryDelay:I

    iput-object p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mListener:LX/0g78;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ttkmedia/datacenter/settings/StarShipFetcher;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LX/0Ztq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->lambda$startFetch$0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LX/0Ztq;)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/0Ztq;)V
    .locals 0

    return-void
.end method

.method public static _convertConfig(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    iget-object v1, v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;->type:LX/0hdQ;

    sget-object v0, LX/0hdQ;->LEGACY_JSON_OBJECT:LX/0hdQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0hdQ;->JSON_OBJECT:LX/0hdQ;

    if-ne v1, v0, :cond_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private delayFetch(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry fetch, count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxRetryTimes:I

    if-le v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch fail, module = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mListener:LX/0g78;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch fail. try times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0g7C;

    const/16 v0, -0x3e7

    invoke-virtual {v2, v0, v1}, LX/0g7C;->LIZ(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    return-void

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "StarShipFetcher"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XNb;

    invoke-direct {v2, p0, p1, p2}, LX/0XNb;-><init>(Lcom/ttkmedia/datacenter/settings/StarShipFetcher;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    invoke-virtual {v3, v2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private fetchIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to fetch, module = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mLastFetchTime:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long/2addr v5, v3

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchInterval:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->startFetch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getExtraConfig()Lorg/json/JSONObject;
    .locals 4

    const-string v2, "multi_media_fetch_config"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0g7M;->LIZIZ:LX/0g7M;

    const-string v0, "vod"

    invoke-virtual {v1, v0}, LX/0g7M;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;->type:LX/0hdQ;

    sget-object v0, LX/0hdQ;->LEGACY_JSON_OBJECT:LX/0hdQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0hdQ;->JSON_OBJECT:LX/0hdQ;

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get extra config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " get extra config failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLiveConfig()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/0g7M;->LIZIZ:LX/0g7M;

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0g7M;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    iget-object v1, v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;->type:LX/0hdQ;

    sget-object v0, LX/0hdQ;->LEGACY_JSON_OBJECT:LX/0hdQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0hdQ;->JSON_OBJECT:LX/0hdQ;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Starship] Unsupported types key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/bytedance/android/starship/strategy/DecisionConfig;->data:Ljava/lang/Object;

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Starship] result put key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Starship] result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v6
.end method

.method public static getVodConfig(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0g7M;->LIZIZ:LX/0g7M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vod."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0g7M;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->_convertConfig(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " get vod config failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$startFetch$0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LX/0Ztq;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " process fetch callback, suc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p4, LX/0Ztq;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p4, LX/0Ztq;->LIZ:Z

    move-object v6, p3

    move-object v5, p2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mLastFetchTime:J

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->getVodConfig(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "vod"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mOpenDebug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetch suc, fetch count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", response = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mListener:LX/0g78;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "starship config"

    check-cast v0, LX/0g7C;

    invoke-virtual/range {v0 .. v6}, LX/0g7C;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch config failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/0Ztq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v0, 0x5

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->delayFetch(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$updateLiveConfig$1(LX/0Ztq;)V
    .locals 0

    return-void
.end method

.method public static updateLiveConfig()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "live_stream_strategy_engine"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "live_project_keys"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webcast_sdk_version"

    const-string v0, "3810"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "live"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0g7M;->LIZIZ:LX/0g7M;

    new-instance v0, LX/0g7K;

    invoke-direct {v0}, LX/0g7K;-><init>()V

    invoke-virtual {v1, v4, v3, v0}, LX/0g7M;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;LX/0g7L;)V

    return-object v2
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->startFetch(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->fetchIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFetchInterval()I
    .locals 1

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchInterval:I

    return v0
.end method

.method public setConfigVersion(J)LX/0g7E;
    .locals 0

    iput-wide p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mConfigVersion:J

    return-object p0
.end method

.method public setDebug(Z)LX/0g7E;
    .locals 0

    iput-boolean p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mOpenDebug:Z

    return-object p0
.end method

.method public setFetchInterval(I)LX/0g7E;
    .locals 0

    iput p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchInterval:I

    return-object p0
.end method

.method public setMaxFetchTimes(I)LX/0g7E;
    .locals 0

    iput p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxFetchTimes:I

    return-object p0
.end method

.method public setMaxRetryTimes(I)LX/0g7E;
    .locals 0

    iput p1, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxRetryTimes:I

    return-object p0
.end method

.method public setNet(LX/0g76;)LX/0g7E;
    .locals 0

    return-object p0
.end method

.method public startFetch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "device_type"

    const-string v5, "device_brand"

    const-string v4, "all"

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxFetchTimes:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-lez v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch reach max count, maxFetchTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mMaxFetchTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v7, v2, v0

    const-wide/16 v0, 0x1

    if-nez v7, :cond_2

    iput-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start to fetch, module = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0g74;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mListener:LX/0g78;

    if-eqz v2, :cond_1

    check-cast v2, LX/0g7C;

    const/16 v1, -0x3e6

    const-string v0, "host is null"

    invoke-virtual {v2, v1, v0}, LX/0g7C;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchCount:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mFetchVideoRetryTimes:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "caller_name"

    const-string v0, "datacenter"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "config_version"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mConfigVersion:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "module"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v0, p0, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->mOpenDebug:Z

    if-eqz v0, :cond_7

    const-string v1, "debug"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "config_key"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, LX/0g74;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0g74;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0g74;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0g74;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vod."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "vod"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "playback"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "mdl"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    :try_start_1
    sget-object v1, LX/0g7M;->LIZIZ:LX/0g7M;

    new-instance v0, LX/0g7I;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0g7I;-><init>(Lcom/ttkmedia/datacenter/settings/StarShipFetcher;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v0}, LX/0g7M;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;LX/0g7L;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " update config failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
