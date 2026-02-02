.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$localAuxStreamStat:Ljava/util/Map;

.field public final synthetic val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

.field public final synthetic val$mixStreamStats:Lorg/json/JSONObject;

.field public final synthetic val$otherReports:Ljava/util/Map;

.field public final synthetic val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

.field public final synthetic val$remoteUserStat:Ljava/util/Map;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JLcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$timestamp:J

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$remoteUserStat:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localAuxStreamStat:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$otherReports:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$mixStreamStats:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildJsonWithLevels(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$24_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$24__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$24__run$___twin___()V
    .locals 13

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "rtc_push_stream"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateTTLHStreamFeature()V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    const-string v1, "send_audio_bitrate"

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendAudioBitrate:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "receive_audio_bitrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mReceiveAudioBitrate:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "send_video_bitrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoBitrate:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "receive_video_bitrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mReceiveVideoBitrate:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "user_count"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mUserCount:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "real_video_framerate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoFrameRate:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "send_vencode_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoEncoderOutputFrameRate:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "send_encode_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoEncoderOutputFrameRate:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rtc_tx_quality"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mNetWorkQuality:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "asource_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAudioSourceFrameRate:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeWidth:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeHeight:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rms"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRMS:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "in_cap_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mInCapFps:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "out_cap_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "out_effect_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutEffectFps:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "preview_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPreviewFps:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "biz_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "layout_config_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->configId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rtc_connect"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->rtcConnectionState:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_hw"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mIsHwCodec:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "codec_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCodecType:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "codec_type_name"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCodecType:I

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;->convertRtcVideoCodec2Str(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "capture_utc_ts"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLatestVideoFrameCaptureUtcTs:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "hardware_roi_ratio"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRoiSurfaceRatio:F

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "enableAdaptiveLinkMicLayoutParamsFeature"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParamsFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    if-eqz v6, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeWidth:Ljava/util/List;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeHeight:Ljava/util/List;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeFps:Ljava/util/List;

    iget-object v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimPushFps:Ljava/util/List;

    iget v11, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeWidth:I

    iget v12, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeHeight:I

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getLinkMicVideoParamsStatus(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamModelType:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "multi_stream_model_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mBandwidthSupportLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "multi_stream_reason_network"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mBandwidthSupportLevel:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPerfSupportLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "multi_stream_reason_perf"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPerfSupportLevel:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "multi_stream_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLayoutStreamConfigs:Ljava/util/List;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeWidth:Ljava/util/List;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeHeight:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeFps:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimPushFps:Ljava/util/List;

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const-string v1, "dual"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamModelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "big_normal"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mMultiStreamType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "multi_stream_resolution_width"

    invoke-direct {p0, v6, v9}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->buildJsonWithLevels(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multi_stream_resolution_height"

    invoke-direct {p0, v6, v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->buildJsonWithLevels(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multi_stream_encode_fps"

    invoke-direct {p0, v6, v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->buildJsonWithLevels(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multi_stream_push_fps"

    invoke-direct {p0, v6, v4}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->buildJsonWithLevels(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mJankJsonObject:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isHeartbeatExtEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "adpt_res_w"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdaptResWidth:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "adpt_res_h"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdaptResHeight:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "videoAdapter_crop_x"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropX:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_y"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropY:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_Width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropWidth:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_Height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterCropHeight:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_out_Width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterOutWidth:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_out_Height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoAdapterOutHeight:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_isSkipCropAndScale"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mIsSkipCropAndScale:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "enable_event_driven_phase1"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v4, "unknow"

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableEventDrivenPhase1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_video_pipeline_opt"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_pre_effect_process_node"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnablePreEffectProcessNode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_signalView"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "videoParamsCenterParams"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoParamsCenterParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_e

    const-string v1, "initial_camera_width"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitSetCameraWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_camera_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitSetCameraHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_encode_width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitEncodeWidth(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_encode_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitEncodeHeight(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_effect_width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitEffectWidth(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_effect_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInitEffectHeight(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_f

    const-string v1, "thermal_score"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getThermalScore()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "perf_score"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPerfScore()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v1, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCurrentCaptureDevice:I

    goto :goto_7

    :cond_10
    const-string v0, "false"

    goto/16 :goto_6

    :cond_11
    move-object v0, v4

    goto/16 :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    const-string v4, "camera_real_fps_range"

    if-eq v1, v2, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    :cond_12
    :try_start_7
    const-string v1, "camera_type"

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "camera_capture_width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamCaptureWidth:J

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "camera_capture_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamCaptureHeight:J

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "camera_avg_result_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamResultFps:D

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "camera_real_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamResultFps:D

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mFpsRange:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "skip_effect"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSkipEffect:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "camera_target_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraTargetFps:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mFpsRange:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "capture_device"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCurrentCaptureDevice:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSubscribeSimulcastStatistic:Lorg/json/JSONObject;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_14
    const-string v4, "remote_user_info"

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$remoteUserStat:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getRemoteStaticsInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "local_auxstream_info"

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localAuxStreamStat:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getLocalAuxStreamStaticsInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    if-eqz v0, :cond_15

    const-string v1, "rtc_app_cpu"

    iget-short v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->appCpuUsed:S

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rtc_sys_cpu"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    iget-short v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->totalCpuUsed:S

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rtc_app_memory"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->appUsedMemory:F

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "rtc_sys_memory"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$procInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->systemUsedMemory:F

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getStaticsMessage()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "local_mic_db"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLocalMicVolumedB:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adm_status"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdmStatus:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc_push_frame_elapse"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtcPushElapseMs:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtc_last_message"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLastMessage:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraStatus:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v1, "camera"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraStatus:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    invoke-virtual {v1, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->putLiveCoreInfoToMessage(Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;)V

    const-string v1, "message"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mStrategyMetric:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;

    if-eqz v0, :cond_18

    const-string v1, "live_adaptive_strategy"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    if-eqz v0, :cond_19

    const-string v1, "video_codec"

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v1, "pusher_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-nez v0, :cond_1b

    const-string v0, ""

    :goto_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_pusher_fallback"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetFallBack()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_a
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableNewVideoBufferPool()Z

    move-result v0

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_b
    const-string v2, "video_buffer_pool_status"

    if-eqz v0, :cond_1c

    :try_start_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoBufferPoolStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v1, "buffer_block_cnt"

    invoke-interface {v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getBufferBlockCnt(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "super_resolution_effect"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getGpuTurboType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_enable_effect_downsampling"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEffectGpuTurboEnabled()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "effect_downsampling_scale"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getDownSamplingScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "hardware_roi_enable"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getHardwareRoiEnabled()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hardware_roi_switch_reason"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getHardwareRoiSwitchReason()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v1, "bmf_video_filter"

    if-eqz v0, :cond_1d

    :try_start_9
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoNodeManagerStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1d
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnablePreEffectProcessNode()Z

    move-result v0

    if-nez v0, :cond_23

    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_1f

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getVideoBufferPoolStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "probe_engine"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoQualityManagerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v1, "ttlh_video_quality_strategy_version"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoQualityManagerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableHostPanelInfo()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    if-eqz v0, :cond_22

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "txVideoKBitrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxKBitRate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rxVideoKBitrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxKBitRate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "txLostrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxLostrate:D

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "rxLostrate"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget-wide v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxLostrate:D

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "txJitter"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxJitter:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rxJitter"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxJitter:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtt"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtt:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_connection_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$localUserStat:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtcNetworkType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_capture_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_22
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$otherReports:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->getBmfStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_24
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableBatteryStrategy()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "battery_value"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBatteryValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_charging"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isCharging()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_motion_status"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getDeviceMotionStatus()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_ecom_for_anchor"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEcomLive()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_25
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_a
    const-string v2, "effect_real_process_time"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectProcessTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_e
    :try_start_b
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->val$mixStreamStats:Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {}, LX/0X3I;->x()V

    :cond_27
    :goto_f
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractLogService@7e74.onInteractStatus$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$24_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$24;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
