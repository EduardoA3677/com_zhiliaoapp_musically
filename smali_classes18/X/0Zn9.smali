.class public final LX/0Zn9;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Zn9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_cdn_burst_bandwidth_predict"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "PLAY-StartupRes"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-Bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-RtBitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/0Zn9;
    .locals 2

    sget-object v0, LX/0Zn9;->LIZ:LX/0Zn9;

    if-nez v0, :cond_1

    const-class v1, LX/0Zn9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zn9;->LIZ:LX/0Zn9;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zn9;

    invoke-direct {v0}, LX/0Zn9;-><init>()V

    sput-object v0, LX/0Zn9;->LIZ:LX/0Zn9;

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
    sget-object v0, LX/0Zn9;->LIZ:LX/0Zn9;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "InputSettingsParams"

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    :cond_0
    :goto_0
    const-string v7, "cdnBurstControlReason"

    if-nez v18, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "params_invalid"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8

    :cond_2
    const-string v1, "EnableNetworkLevelThreshold"

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "disable_by_network_level"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v8

    :cond_4
    const-string v2, "EnableBurstControlMaxBitrate"

    const/4 v1, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "PLAY-Bitrate"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_5
    :try_start_2
    const-string v0, "disable_by_resolution"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v8

    :cond_6
    const-string v12, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "PLAY-RtBitrate"

    const-string v10, "bandwidth"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string v0, "cctk_plr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "cctk_rtt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-string v1, "WeakNetBwThreshold"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "WeakNetPlrThreshold"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v15, "WeakNetRttThreshold"

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-lez v1, :cond_8

    if-lez v15, :cond_8

    int-to-long v0, v1

    cmp-long v14, v2, v0

    if-gtz v14, :cond_7

    int-to-long v0, v15

    cmp-long v2, v16, v0

    if-lez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_8
    if-lez v13, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    int-to-long v0, v13

    cmp-long v2, v4, v0

    if-ltz v2, :cond_7

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move v1, v0

    :cond_9
    int-to-long v0, v1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-ltz v2, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_3
    const-string v0, "disable_by_good_net"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v8

    :cond_a
    const-string v1, "PLAY-StartupRes"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BottomLineBandwidthMap"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_c

    :goto_8
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    :goto_9
    if-lez v1, :cond_d

    if-lez v3, :cond_d

    goto :goto_a

    :cond_b
    const/4 v3, -0x1

    goto :goto_9

    :cond_c
    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-lez v3, :cond_e

    :try_start_4
    const-string v0, "use_estimated"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_e
    if-lez v1, :cond_f

    const-string v0, "use_setting_bottom"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v3, v1

    goto :goto_b

    :cond_f
    const-string v0, "bottom_and_estimated_invalid"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, -0x1

    goto :goto_b

    :goto_a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v0, "use_min_of_bottom_and_estimated"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string v1, "BurstBandwidthRange"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v1, "min"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    const-string v1, "max"

    const v0, 0x7fffffff

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    if-lez v3, :cond_10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_10
    const-string v1, "ccBurstBandwidth"

    div-int/lit16 v0, v3, 0x3e8

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    move v5, v0

    :cond_11
    const-string v3, "BitrateToBurstDataSizeFactor"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    int-to-double v1, v5

    mul-double/2addr v1, v3

    double-to-int v0, v1

    :try_start_5
    const-string v1, "ccBurstDataSize"

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v2, "StartPlayBuffer"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_12

    :try_start_6
    const-string v0, "startPlayBuffer"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_12
    return-object v8
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
