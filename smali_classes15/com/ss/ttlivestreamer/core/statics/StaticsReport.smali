.class public Lcom/ss/ttlivestreamer/core/statics/StaticsReport;
.super Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.source "SourceFile"


# instance fields
.field public final VELIVE_LOG_TAG:Ljava/lang/String;

.field public scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v0, "velive_log_tag"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->VELIVE_LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudioEncodeRealBps()D
    .locals 2

    const-string v0, "estream_aenc_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioStreamdB()I
    .locals 1

    const-string v0, "estream_audio_stream_db"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCostTimeProessPerFrame()D
    .locals 2

    const-string v0, "vtrack_cost_time_ppf"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameAfterEffectGlFinishTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishEffectGLFinish"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCameraCaptureTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishCameraCapture"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCaptureToProcessorLatency()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "StartProcessor"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCostCaptureToEffect()I
    .locals 1

    const-string v0, "cost_capture_to_effect"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCostEffect()I
    .locals 1

    const-string v0, "cost_capture_pure_effect"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCostEffectToEncode()I
    .locals 1

    const-string v0, "cost_effect_to_encode"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCostEncode()I
    .locals 1

    const-string v0, "cost_capture_pure_encode"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameCostEncodeToSend()I
    .locals 1

    const-string v0, "cost_capture_encode_to_send"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameEffectProcessTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishEffectProcess"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameEncoderDrawSurfaceTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishDrawSurface"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameOesTo2DTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishOesTo2D"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFramePostProcessAlgorithmTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishPostProcessAlgorithm"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameProcessToEncoderLatency()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "StartEncode"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameProcessToRenderLatency()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "StartRender"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameRenderTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishRender"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrameUpdateTexImageTime()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FinishUpdateTexImage"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRealVideoGopMs()I
    .locals 1

    const-string v0, "estream_real_video_gop"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTransportDropCount()D
    .locals 2

    const-string v0, "estream_transport_video_drop_count"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportDuration()D
    .locals 2

    const-string v0, "estream_transport_duration"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportPackageAverageDelay()D
    .locals 2

    const-string v0, "estream_transport_package_delay"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDropCount()D
    .locals 2

    const-string v0, "estream_video_drop_count"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoEncodePSNRFromKeyFrame()I
    .locals 1

    const-string v0, "estream_video_enc_psnr_key_frame"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodePSNRFromNoKeyFrame()I
    .locals 1

    const-string v0, "estream_video_enc_psnr_no_key_frame"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodeRealBps()D
    .locals 2

    const-string v0, "estream_venc_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoEncodeRealFps()D
    .locals 2

    const-string v0, "estream_venc_real_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFrameElapse()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostCaptureToEffect()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostEffect()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostEffectToEncode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostEncode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostEncodeToSend()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "[%d, %d, %d, %d, %d]"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameElapseTTLiveStreamerFixed(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoFrameElapse()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoFrameElapse()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostCaptureToEffect()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCostEffect()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const-string v0, "[%d, %d, %s, %s, %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameElapseV2()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableBatchProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->getAllTimeCost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCameraCaptureTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCaptureToProcessorLatency()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameUpdateTexImageTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameOesTo2DTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameEffectProcessTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameAfterEffectGlFinishTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFramePostProcessAlgorithmTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameProcessToRenderLatency()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameRenderTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameProcessToEncoderLatency()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameEncoderDrawSurfaceTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCameraCaptureTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameCaptureToProcessorLatency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameUpdateTexImageTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameOesTo2DTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameEffectProcessTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameAfterEffectGlFinishTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFramePostProcessAlgorithmTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameProcessToRenderLatency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameRenderTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameProcessToEncoderLatency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getFrameEncoderDrawSurfaceTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "[%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameElapseV2TTLiveStreamerFixed(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVideoSourceDeliverFps()D
    .locals 2

    const-string v0, "vsourc_deliver_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSourceDropFps()D
    .locals 2

    const-string v0, "vsourc_drop_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSourceFps()D
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDropFps()D

    move-result-wide v0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public getVideoTransportRealBps()D
    .locals 2

    const-string v0, "estream_transport_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTransportRealFps()D
    .locals 2

    const-string v0, "estream_transport_real_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setScopeMonitorOptService(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    return-void
.end method
