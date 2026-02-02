.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sz;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perfDouble(Ljava/lang/String;D)V
    .locals 3

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perfDouble key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public perfLong(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perfLong key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public perfRational(Ljava/lang/String;FF)V
    .locals 3

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perfRational key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " den:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public perfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v4, "AvgISO"

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perfString key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "te_record_camera_runtime_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    const-string v0, "avgExposureTime"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAverageExposureTime:J

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    const-string v0, "AvgFps"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgFps:J

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    const-string v2, "AvgCaptureResultFPS"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgCaptureResultFps:D

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastGetISOTime:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v5, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastGetISOTime:J

    iget-object v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISOCallback:LX/14so;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISO(LX/14so;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    if-eqz v2, :cond_3

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAverageExposureTime:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onExposureTime(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onIso(J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
