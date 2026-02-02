.class public final LX/0ZnE;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0ZnE;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_trans_params"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-RTT"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-VodDownloadSpeed"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-BestMtuLength"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-PacketLossRate"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-Bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-HistoryBandwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "CLOUD-DefaultRecommendResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "CLOUD-MinMultiple"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "CLOUD-MaxMultiple"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "CLOUD-MinBandWidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "CLOUD-MaxBandWidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/0ZnE;
    .locals 2

    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnE;

    invoke-direct {v0}, LX/0ZnE;-><init>()V

    sput-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

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
    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v5, p1

    if-eqz v5, :cond_a

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "PLAY-NeptuneName"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PLAY-HistoryBandwidth"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v6, "NETWORK-NetworkLevel"

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v4, "NETWORK-RTT"

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "NETWORK-VodDownloadSpeed"

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v4, "NETWORK-BestMtuLength"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "NETWORK-PacketLossRate"

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, v11, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v14, v2, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v13, "MinBandWidth"

    const-wide/16 v2, 0x5dc

    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v2, v11, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v14, v2, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v13, "MaxBandWidth"

    const-wide/32 v2, 0x13880

    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v2, v11, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v3, v2, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v2, "NetWorkTypeDefaultBandWidth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-gtz v2, :cond_4

    cmp-long v2, v19, v13

    if-lez v2, :cond_2

    const/4 v2, 0x2

    move-wide/from16 v0, v19

    :goto_0
    cmp-long v11, v0, v17

    if-ltz v11, :cond_0

    cmp-long v3, v0, v15

    if-lez v3, :cond_5

    :cond_0
    if-ltz v11, :cond_1

    move-wide/from16 v17, v15

    :cond_1
    move-wide/from16 v0, v17

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    const-string v11, "Bandwidth"

    cmp-long v3, v0, v13

    if-gtz v3, :cond_6

    const-wide/16 v0, -0x1

    :cond_6
    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "RTT"

    cmp-long v0, v8, v13

    if-gtz v0, :cond_7

    const-wide/16 v8, -0x1

    :cond_7
    invoke-virtual {v10, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "BestMTULength"

    cmp-long v0, v6, v13

    if-gtz v0, :cond_8

    const-wide/16 v6, -0x1

    :cond_8
    invoke-virtual {v10, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "PacketLossRate"

    cmp-long v0, v4, v13

    if-gtz v0, :cond_9

    const-wide/16 v4, -0x1

    :cond_9
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "BandwidthDecision"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v10

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
