.class public final LX/0gMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public LIZIZ:LX/0gMd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 10

    const-string v3, "is_top_view"

    const-string v5, "aweme_type"

    const-string v7, "play_order"

    :try_start_0
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getLastInfo(I)I

    move-result v8

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getLastInfo(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v6, "prev_content_type"

    if-lez v8, :cond_0

    :try_start_1
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->resetLastInfo(I)V

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getLastInfo(I)I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->resetLastInfo(I)V

    :goto_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const-string v0, "play_position"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->saveLastInfo(II)V

    :cond_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->saveLastInfo(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0gMf;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v6, v1, LX/0gMf;->LIZIZ:LX/0gMd;

    if-eqz v6, :cond_27

    iget-object v12, v6, LX/0gMd;->LJIIJJI:Ljava/lang/String;

    if-eqz v12, :cond_27

    iget-object v14, v1, LX/0gMf;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v14, :cond_27

    const-string v13, "video_cache_size"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v6, LX/0gMd;->LJJIJIL:LX/0Nb5;

    :try_start_0
    const-string v1, "group_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access2"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAccess2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vduration"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_sess"

    iget-object v0, v6, LX/0gMd;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cache_size"

    iget-wide v0, v6, LX/0gMd;->LIZLLL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "play_duration"

    iget-wide v0, v6, LX/0gMd;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "wait_duration"

    iget-wide v0, v6, LX/0gMd;->LJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gMd;->LJIILL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "bitrate_set"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "bitrate_values"

    iget-object v0, v6, LX/0gMd;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPlayBitrate()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    if-lez v0, :cond_1

    iget-wide v0, v6, LX/0gMd;->LIZLLL:J

    long-to-double v2, v0

    mul-double/2addr v2, v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPlayBitrate()J

    move-result-wide v8

    long-to-double v0, v8

    div-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-string v4, "cur_cache_duration"

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "is_bytevc1"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBytevc1()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget v0, v6, LX/0gMd;->LIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "is_battery_saver"

    if-ltz v0, :cond_2

    :try_start_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "codec_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getCodecId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codec_name"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getCodecName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getCodecNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "hw_codec_name"

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getCodecNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v0, v6, LX/0gMd;->LJIJ:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "seek_cnt"

    if-ltz v0, :cond_4

    :try_start_4
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v0, v6, LX/0gMd;->LJIJI:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "loop_cnt"

    if-ltz v0, :cond_5

    :try_start_5
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-wide v0, v6, LX/0gMd;->LJIJJ:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    const-string v2, "play_leave_position"

    if-ltz v15, :cond_6

    :try_start_6
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v15, "play_bitrate"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPlayBitrate()J

    move-result-wide v0

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_quality"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoQuality()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "video_bitrate"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoBitrate()J

    move-result-wide v0

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "audio_quality"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAudioQuality()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "audio_bitrate"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAudioBitrate()J

    move-result-wide v0

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pt_predictL"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPtPredictL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internet_speed"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getInternetSpeed()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_lib_type"

    iget-object v0, v6, LX/0gMd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_fail_reason"

    iget v0, v6, LX/0gMd;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_super_resolution"

    iget v0, v6, LX/0gMd;->LJFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "super_resolution_type"

    iget v0, v6, LX/0gMd;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playOrder"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "traffic_economy_mode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buffering"

    iget-boolean v0, v6, LX/0gMd;->LJIIIZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "buffer_time"

    iget-object v1, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    const-string v0, "total_net_buffer_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "buffer_count"

    iget-object v15, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    const-string v0, "total_net_buffer_count"

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_hdr"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getEnableHdr()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Nb5;->DEFAULT:LX/0Nb5;

    if-eq v0, v11, :cond_8

    sget-object v0, LX/0Nb5;->D_FEED:LX/0Nb5;

    if-ne v0, v11, :cond_9

    :cond_8
    iget v0, v6, LX/0gMd;->LJIJ:I

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0gMd;->LJIJI:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gMd;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getCodecNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0gMd;->LJIJJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, LX/0Nb5;->T_LITE_FEED:LX/0Nb5;

    if-ne v0, v11, :cond_a

    iget-object v0, v6, LX/0gMd;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "vpe_cache_size"

    iget-wide v0, v6, LX/0gMd;->LIZLLL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vpe_internet_speed"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getInternetSpeed()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vpe_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gMd;->LJJIJL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "landscape_portrait"

    iget-object v0, v6, LX/0gMd;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "is_landscape"

    iget v0, v6, LX/0gMd;->LJJIJLIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_landscaped"

    iget v0, v6, LX/0gMd;->LJJIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "landscape_play_time"

    iget-wide v0, v6, LX/0gMd;->LJJIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "seek_count"

    iget v0, v6, LX/0gMd;->LJJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_seek_time"

    iget-wide v0, v6, LX/0gMd;->LJJJI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_speeded"

    iget v0, v6, LX/0gMd;->LJJJIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_pause_count"

    iget v0, v6, LX/0gMd;->LJJJJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_pause_time"

    iget-wide v0, v6, LX/0gMd;->LJJJJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_initiate_pause_count"

    iget v0, v6, LX/0gMd;->LJJJJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "user_initiate_pause_time"

    iget-wide v0, v6, LX/0gMd;->LJJJJIZL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gMd;->LJJJJJL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "tt_vqm"

    iget-object v0, v6, LX/0gMd;->LJJJJJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, LX/0gDn;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, LX/0gMe;

    invoke-direct {v4, v6}, LX/0gMe;-><init>(LX/0gMd;)V

    invoke-virtual {v4}, LX/0gMe;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, LX/0gMe;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/0gMd;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v3, LX/16Kl;

    iget-object v2, v6, LX/0gMd;->LJIILIIL:Ljava/util/List;

    iget-object v1, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    iget-object v0, v6, LX/0gMd;->LJIILJJIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/16Kl;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v3}, LX/16Kl;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0gDn;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "ffr_state_obj"

    invoke-static {v6}, LX/0gMh;->LIZ(LX/0gMd;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    iget-object v0, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    invoke-static {v13, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPlayBitrate()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPlayBitrate()J

    move-result-wide v2

    :goto_4
    iget-wide v0, v6, LX/0gMd;->LIZJ:J

    long-to-double v8, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v0

    long-to-double v0, v2

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_13

    goto :goto_5

    :cond_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoBitrate()J

    move-result-wide v2

    goto :goto_4

    :goto_5
    long-to-double v2, v0

    cmpl-double v0, v8, v2

    if-lez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    int-to-double v0, v0

    div-double/2addr v8, v2

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    const-string v0, "client_waste_rate"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0gMd;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_14
    invoke-static {v5}, LX/0gMf;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v4, "preload_trigger_actions"

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v6, 0x32

    const-string v8, "none"

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v8

    goto :goto_9

    :goto_8
    :try_start_7
    iget-object v0, v3, LX/0gHA;->LJJIII:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preload_trigger_count"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIIJ:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_return_count"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIIJZLJL:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "preload_return_reasons"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0gHA;->LJJIIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_a
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_preloaded_count"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gHA;->LJIILL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_added_count"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJ:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_preloaded_count_pre"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJIIJI:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_preloaded_count_next"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJIIJIL:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_cache_size_pre"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJIL:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_cache_size_cur"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJL:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_cache_size_next"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIJLIJ:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_index"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIL:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_reverse_index"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJIZ:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_task_count"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gHA;->LJJJ:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0gHA;->LJIIJ(Ljava/lang/String;Landroid/util/LruCache;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_19
    :goto_b
    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_1c

    sget-object v3, LX/0X5b;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMr;

    if-eqz v4, :cond_1c

    new-instance v6, LX/0ZwN;

    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, LX/0gHc;->LIZ:Z

    if-nez v0, :cond_1a

    invoke-static {}, LX/0gHc;->LIZJ()V

    :cond_1a
    sget-object v0, LX/0gHc;->LIZIZ:LX/0gNL;

    iget v2, v0, LX/0gNL;->LL:F

    invoke-static {}, LX/0gHc;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0gHc;->LIZ()I

    move-result v0

    invoke-direct {v6, v2, v1, v0}, LX/0ZwN;-><init>(FII)V

    iput-object v6, v4, LX/0gMr;->LIZIZ:LX/0ZwN;

    iget-object v0, v4, LX/0gMr;->LIZ:LX/0ZwN;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/0ZwN;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0gMr;->LIZIZ:LX/0ZwN;

    if-eqz v0, :cond_26

    iget v0, v0, LX/0ZwN;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/0gMr;->LIZ:LX/0ZwN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZ:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZIZ:I

    if-ltz v0, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZJ:I

    if-ltz v0, :cond_1b

    iget-object v1, v4, LX/0gMr;->LIZIZ:LX/0ZwN;

    if-eqz v1, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZ:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZIZ:I

    if-ltz v0, :cond_1b

    iget v0, v1, LX/0ZwN;->LIZJ:I

    if-gez v0, :cond_1c

    :cond_1b
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, LX/0gDn;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/0X5b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gMr;

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/0gMr;->LIZ:LX/0ZwN;

    if-eqz v0, :cond_25

    iget v1, v0, LX/0ZwN;->LIZJ:I

    :goto_d
    const-string v0, "is_auto_brightness"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0gMr;->LIZ:LX/0ZwN;

    if-eqz v0, :cond_24

    iget v1, v0, LX/0ZwN;->LIZIZ:I

    :goto_e
    const-string v0, "screen_brightness_start"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0gMr;->LIZ:LX/0ZwN;

    if-eqz v0, :cond_23

    iget v0, v0, LX/0ZwN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_f
    const-string v1, "envr_brightness_start"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0gMr;->LIZIZ:LX/0ZwN;

    if-eqz v0, :cond_22

    iget v1, v0, LX/0ZwN;->LIZIZ:I

    :goto_10
    const-string v0, "screen_brightness_end"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0gMr;->LIZIZ:LX/0ZwN;

    if-eqz v0, :cond_21

    iget v0, v0, LX/0ZwN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    const-string v1, "envr_brightness_end"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    sget-object v1, LX/0gGV;->Brightness:LX/0gGV;

    new-instance v0, LX/0gMg;

    invoke-direct {v0, v7, v5}, LX/0gMg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "video_play_end"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1e
    invoke-static {}, LX/0gN9;->LIZIZ()V

    const/4 v0, 0x1

    invoke-static {v5, v12, v0}, LX/0gN7;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0gO7;->LIZIZ()LX/0gO7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v5, v12, v2}, LX/0gO7;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1f
    :goto_12
    invoke-static {v2}, LX/0gN7;->LIZLLL(Z)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    return-void

    :cond_20
    const/4 v2, 0x0

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "play_session_events"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_27
    return-void
.end method
