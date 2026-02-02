.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;
.super Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraWrapper"
.end annotation


# instance fields
.field public mBaseTime:J

.field public mLastTime:J

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;ILandroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    iput-object p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessHandler:Landroid/os/Handler;

    iget-object v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mContext:Landroid/content/Context;

    iget-object v8, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object v7, p6

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;-><init>(Landroid/os/Handler;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 8

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    move-wide v6, p5

    if-nez v0, :cond_0

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mLastTime:J

    :cond_0
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    invoke-static {v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->guessFrameTimestampDiffUs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    :cond_1
    iget-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mLastTime:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mLastTime:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    move v3, p3

    move v2, p2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;->mBaseTime:J

    move v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method
