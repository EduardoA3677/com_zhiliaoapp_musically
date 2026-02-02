.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public averageResultFPS:D

.field public avgExposureTime:J

.field public avgFps:J

.field public camFpsRangeStr:Ljava/lang/String;

.field public cameraType:I

.field public captureDevice:I

.field public frameHeight:I

.field public frameWidth:I

.field public iso:J

.field public isoGetTime:J

.field public lowerCaptureFpsSet:I

.field public upperCaptureFpsSet:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgExposureTime:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->iso:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->isoGetTime:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgFps:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->averageResultFPS:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->lowerCaptureFpsSet:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->upperCaptureFpsSet:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->captureDevice:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->cameraType:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgExposureTime:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->iso:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->isoGetTime:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgFps:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->averageResultFPS:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->camFpsRangeStr:Ljava/lang/String;

    return-void
.end method

.method public final getAverageResultFPS()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->averageResultFPS:D

    return-wide v0
.end method

.method public final getAvgExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgExposureTime:J

    return-wide v0
.end method

.method public final getAvgFps()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgFps:J

    return-wide v0
.end method

.method public final getCamFpsRangeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->camFpsRangeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->cameraType:I

    return v0
.end method

.method public final getCaptureDevice()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->captureDevice:I

    return v0
.end method

.method public final getFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameHeight:I

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameWidth:I

    return v0
.end method

.method public final getIso()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->iso:J

    return-wide v0
.end method

.method public final getIsoGetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->isoGetTime:J

    return-wide v0
.end method

.method public final getLowerCaptureFpsSet()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->lowerCaptureFpsSet:I

    return v0
.end method

.method public final getUpperCaptureFpsSet()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->upperCaptureFpsSet:I

    return v0
.end method

.method public final setAverageResultFPS(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->averageResultFPS:D

    return-void
.end method

.method public final setAvgExposureTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgExposureTime:J

    return-void
.end method

.method public final setAvgFps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgFps:J

    return-void
.end method

.method public final setCamFpsRangeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->camFpsRangeStr:Ljava/lang/String;

    return-void
.end method

.method public final setCameraType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->cameraType:I

    return-void
.end method

.method public final setCaptureDevice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->captureDevice:I

    return-void
.end method

.method public final setFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameHeight:I

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameWidth:I

    return-void
.end method

.method public final setIso(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->iso:J

    return-void
.end method

.method public final setIsoGetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->isoGetTime:J

    return-void
.end method

.method public final setLowerCaptureFpsSet(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->lowerCaptureFpsSet:I

    return-void
.end method

.method public final setUpperCaptureFpsSet(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->upperCaptureFpsSet:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CameraCaptureInfo{exposureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgExposureTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iso="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->iso:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isoGetTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->isoGetTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avgFps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->avgFps:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", averageResultFPS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->averageResultFPS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", frameWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->frameHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCamFpsRangeStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->camFpsRangeStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cameraType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->cameraType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
