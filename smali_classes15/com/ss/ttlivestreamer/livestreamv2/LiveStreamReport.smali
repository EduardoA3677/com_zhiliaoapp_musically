.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;
.super Lcom/ss/ttlivestreamer/core/statics/StaticsReport;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;-><init>()V

    return-void
.end method


# virtual methods
.method public getADMMicVolumedB()I
    .locals 1

    const-string v0, "adm_mic_rec_db"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixerCostTimePerFrameMs()D
    .locals 2

    const-string v0, "audio_mixer_cost_time_per_frame_ms"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraAverageExposureTime()J
    .locals 2

    const-string v0, "camera_average_exposure_time"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraAvgFps()J
    .locals 2

    const-string v0, "camera_average_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraCaptureUtcTimestamp()J
    .locals 2

    const-string v0, "capture_utc_ts"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getISOInfo()J
    .locals 2

    const-string v0, "camera_iso_info"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMiniGameRenderFps()D
    .locals 2

    const-string v0, "mini_game_render_fps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportAdjustBitrate()J
    .locals 2

    const-string v0, "trans_adjust_bps"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoMixerCostTimePerFrameMs()D
    .locals 2

    const-string v0, "video_mixer_cost_time_per_frame_ms"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setADMMicVolumedB(I)V
    .locals 1

    const-string v0, "adm_mic_rec_db"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setAudioMixerCostTimePerFrameMs(D)V
    .locals 1

    const-string v0, "audio_mixer_cost_time_per_frame_ms"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setCameraAverageExposureTime(J)V
    .locals 1

    const-string v0, "camera_average_exposure_time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setCameraAvgFps(J)V
    .locals 1

    const-string v0, "camera_average_fps"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setCameraCaptureUtcTimestamp(J)V
    .locals 1

    const-string v0, "capture_utc_ts"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setISOInfo(J)V
    .locals 1

    const-string v0, "camera_iso_info"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setMiniGameRenderFps(D)V
    .locals 1

    const-string v0, "mini_game_render_fps"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setTransportAdjustBps(J)V
    .locals 1

    const-string v0, "trans_adjust_bps"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setVideoMixerCostTimePerFrameMs(D)V
    .locals 1

    const-string v0, "video_mixer_cost_time_per_frame_ms"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    return-void
.end method
