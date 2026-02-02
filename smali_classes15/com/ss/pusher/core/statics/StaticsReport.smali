.class public Lcom/ss/pusher/core/statics/StaticsReport;
.super Lcom/ss/pusher/core/base/TEBundle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioEncodeRealBps()D
    .locals 2

    const-string v0, "estream_aenc_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioSendEncodeRealFps()D
    .locals 2

    const-string v0, "estream_send_encode_fps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioStreamdB()I
    .locals 1

    const-string v0, "estream_audio_stream_db"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCostTimeProessPerFrame()D
    .locals 2

    const-string v0, "vtrack_cost_time_ppf"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealVideoGopMs()I
    .locals 1

    const-string v0, "estream_real_video_gop"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTransportDropCount()D
    .locals 2

    const-string v0, "estream_transport_video_drop_count"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportDuration()D
    .locals 2

    const-string v0, "estream_transport_duration"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportPackageAverageDelay()D
    .locals 2

    const-string v0, "estream_transport_package_delay"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDropCount()D
    .locals 2

    const-string v0, "estream_video_drop_count"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoEffectDelay()I
    .locals 1

    const-string v0, "estream_frame_delay"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodeDelay()I
    .locals 1

    const-string v0, "estream_encode_delay"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodePSNRFromKeyFrame()I
    .locals 1

    const-string v0, "estream_video_enc_psnr_key_frame"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodePSNRFromNoKeyFrame()I
    .locals 1

    const-string v0, "estream_video_enc_psnr_no_key_frame"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoEncodePSNRList()Ljava/lang/String;
    .locals 1

    const-string v0, "estream_video_enc_psnr_list"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEncodeRealBps()D
    .locals 2

    const-string v0, "estream_venc_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoEncodeRealFps()D
    .locals 2

    const-string v0, "estream_venc_real_fps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFrameElapse()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "anchor_effect_delay"

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEffectDelay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "anchor_encode_delay"

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEncodeDelay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "anchor_push_delay"

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoPushDelay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "anchor_total_delay"

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoTotalDelay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPushDelay()I
    .locals 1

    const-string v0, "estream_push_delay"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoSourceDeliverFps()D
    .locals 2

    const-string v0, "vsourc_deliver_fps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSourceDropFps()D
    .locals 2

    const-string v0, "vsourc_drop_fps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSourceFps()D
    .locals 4

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoSourceDropFps()D

    move-result-wide v0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public getVideoTotalDelay()I
    .locals 1

    const-string v0, "estream_total_delay"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoTransportRealBps()D
    .locals 2

    const-string v0, "estream_transport_real_bps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTransportRealFps()D
    .locals 2

    const-string v0, "estream_transport_real_fps"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
