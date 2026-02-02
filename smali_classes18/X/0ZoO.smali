.class public final LX/0ZoO;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0ZoO;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_performance_downgrade"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "PLAY-IsPreview"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "USER-Performance"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iput-object v2, v0, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;LX/0ZoT;D)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p1, LX/0ZoT;->LJII:Lorg/json/JSONObject;

    invoke-static {p0, v0, p2, p3}, LX/0ZoO;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DropFrames"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, LX/0ZoT;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {p0, v0, p2, p3}, LX/0ZoO;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AudioEffect"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/0ZoT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {p0, v0, p2, p3}, LX/0ZoO;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "VideoEffect"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;D)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    cmpl-double v0, p2, v5

    if-ltz v0, :cond_1

    cmpg-double v0, p2, v1

    if-gez v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "PLAY-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    return-object v8
.end method

.method public static LIZLLL()LX/0ZoO;
    .locals 2

    sget-object v0, LX/0ZoO;->LIZ:LX/0ZoO;

    if-nez v0, :cond_1

    const-class v1, LX/0ZoO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZoO;->LIZ:LX/0ZoO;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZoO;

    invoke-direct {v0}, LX/0ZoO;-><init>()V

    sput-object v0, LX/0ZoO;->LIZ:LX/0ZoO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZoO;->LIZ:LX/0ZoO;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v5, v6

    :cond_0
    :goto_0
    const-string v7, "error_info"

    const-string v10, "perf_strategy_log"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    new-instance v5, LX/0ZoY;

    invoke-direct {v5}, LX/0ZoY;-><init>()V

    const-string v1, "PLAY-IsPreview"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0ZoY;->LIZ:I

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZoY;->LIZIZ:Ljava/lang/String;

    const-string v0, "USER-Performance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "USER-LIVE_PREVIEW_CARD"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZoV;->LIZ(Lorg/json/JSONObject;)LX/0ZoV;

    move-result-object v0

    iput-object v0, v5, LX/0ZoY;->LIZJ:LX/0ZoV;

    const-string v0, "USER-LIVE_WATCH"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZoV;->LIZ(Lorg/json/JSONObject;)LX/0ZoV;

    move-result-object v0

    iput-object v0, v5, LX/0ZoY;->LIZLLL:LX/0ZoV;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "feature data is null"

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    new-instance v6, LX/0ZoT;

    invoke-direct {v6}, LX/0ZoT;-><init>()V

    const-string v0, "Weight-Fps"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LIZ:D

    const-string v0, "Weight-Cpu"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LIZIZ:D

    const-string v0, "Weight-Gpu"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LIZJ:D

    const-string v0, "Weight-Drop3"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LIZLLL:D

    const-string v0, "Weight-Temperature"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LJ:D

    const-string v0, "Weight-DeviceOverallScore"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LJFF:D

    const-string v0, "Weight-RealPerformanceScore"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v6, LX/0ZoT;->LJI:D

    const-string v0, "DropFrames"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, LX/0ZoT;->LJII:Lorg/json/JSONObject;

    const-string v0, "AudioEffect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, LX/0ZoT;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "VideoEffect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, LX/0ZoT;->LJIIIZ:Lorg/json/JSONObject;

    :cond_3
    if-nez v6, :cond_4

    :try_start_1
    const-string v0, "setting data is null"

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v8

    :cond_4
    iget v1, v5, LX/0ZoY;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v7, v5, LX/0ZoY;->LIZJ:LX/0ZoV;

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz v7, :cond_c

    iget-wide v4, v7, LX/0ZoV;->LIZ:D

    cmpl-double v11, v4, v2

    if-eqz v11, :cond_5

    iget-wide v2, v6, LX/0ZoT;->LIZ:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_5
    iget-wide v4, v7, LX/0ZoV;->LIZIZ:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_6

    iget-wide v2, v6, LX/0ZoT;->LIZIZ:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_6
    iget-wide v4, v7, LX/0ZoV;->LIZJ:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_7

    iget-wide v2, v6, LX/0ZoT;->LIZJ:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_7
    iget-wide v4, v7, LX/0ZoV;->LIZLLL:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_8

    iget-wide v2, v6, LX/0ZoT;->LIZLLL:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_8
    iget-wide v4, v7, LX/0ZoV;->LJ:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_9

    iget-wide v2, v6, LX/0ZoT;->LJ:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_9
    iget-wide v4, v7, LX/0ZoV;->LJFF:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_a

    iget-wide v2, v6, LX/0ZoT;->LJFF:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    :cond_a
    iget-wide v4, v7, LX/0ZoV;->LJI:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v4, v11

    if-eqz v2, :cond_c

    iget-wide v2, v6, LX/0ZoT;->LJI:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    goto :goto_3

    :cond_b
    iget-object v7, v5, LX/0ZoY;->LIZLLL:LX/0ZoV;

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_2
    const-string v2, "total_score"

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {p1, v6, v0, v1}, LX/0ZoO;->LIZIZ(Lorg/json/JSONObject;LX/0ZoT;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "perf_downgrade_list"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v8
.end method
