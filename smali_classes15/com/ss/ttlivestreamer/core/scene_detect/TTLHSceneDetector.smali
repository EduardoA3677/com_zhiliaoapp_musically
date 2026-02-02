.class public Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceDownloadListener;
.implements Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;
.implements Lcom/ss/ttlivestreamer/core/arch/ISink;


# instance fields
.field public isEnableArchOptPhase2:Z

.field public mAppliedEffectFaceCount:I

.field public mAppliedExposureTime:J

.field public mAppliedExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

.field public mAppliedIso:J

.field public mDetectedFrameCount:J

.field public mDeviceName:Ljava/lang/String;

.field public mDownSampledHeight:I

.field public mDownSampledTextureId:I

.field public mDownSampledWidth:I

.field public mEnableDetect:Z

.field public mEnableHARDetect:Z

.field public mGLHandler:Landroid/os/Handler;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mInitTimeMicros:J

.field public mLastProcessTimeMs:J

.field public mLatestEffectFaceCount:I

.field public mLatestExposureTime:J

.field public mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

.field public mLatestIso:J

.field public mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

.field public mMinProcessIntervalMs:I

.field public mNeedForceProcess:Z

.field public mProcessIntervalMs:I

.field public mResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

.field public mResourcePath:Ljava/lang/String;

.field public mShorterEdgeLength:I

.field public final mStatisticResourceLock:Ljava/lang/Object;

.field public mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

.field public mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

.field public rgbaBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;Ljava/lang/String;IIILandroid/os/Handler;I)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatisticResourceLock:Ljava/lang/Object;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_UNINIT:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDeviceName:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedEffectFaceCount:I

    iput v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestEffectFaceCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureTime:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureTime:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedIso:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestIso:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDetectedFrameCount:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mInitTimeMicros:J

    new-instance v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    sget-object v4, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    new-instance v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    iput v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iput v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->isEnableArchOptPhase2:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mShorterEdgeLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableDetect:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableHARDetect:Z

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "TTLHSceneDetector"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    int-to-long v0, p3

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLastProcessTimeMs:J

    iput p4, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mProcessIntervalMs:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mMinProcessIntervalMs:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mGLHandler:Landroid/os/Handler;

    iput p7, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mShorterEdgeLength:I

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->lambda$release$1()V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->lambda$onData$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method private checkNeedProcess()Z
    .locals 13

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableDetect:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_SUCCESS:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_RUNNING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    if-eq v1, v0, :cond_1

    return v12

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_RUNNING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    if-ne v1, v0, :cond_6

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mNeedForceProcess:Z

    iget v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedEffectFaceCount:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestEffectFaceCount:I

    const-string v4, " to: "

    const-string v2, "TTLHSceneDetector"

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Face count changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedEffectFaceCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestEffectFaceCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    new-instance v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureTime:J

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestIso:J

    invoke-direct {v7, v5, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(JJ)V

    iput-object v7, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    if-eq v7, v0, :cond_5

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->subtract(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;)Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    move-result-object v9

    iget-object v1, v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    if-eq v1, v0, :cond_5

    iget-wide v0, v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Exposure value of type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "changed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "from: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLastProcessTimeMs:J

    sub-long v3, v10, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mMinProcessIntervalMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    const/4 v3, 0x1

    :goto_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLastProcessTimeMs:J

    sub-long/2addr v10, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mProcessIntervalMs:I

    int-to-long v1, v0

    cmp-long v0, v10, v1

    if-gez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    return v12

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private synthetic lambda$onData$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 5

    const-string v4, "TTLHSceneDetector@3ccd.onData$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->isEnableArchOptPhase2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->sceneDetect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;II)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHSceneDetector_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 5

    const-string v4, "TTLHSceneDetector@3ccd.release$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->releaseOnGLThread()V

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release mDownSampledTextureId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TTLHSceneDetector"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->destroyTexture(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;->getModelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getModelUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHSceneDetector"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public init()I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_UNINIT:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "requestDownloadResources"

    const-string v3, "TTLHSceneDetector"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "ttlh_algo_resources"

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;->requestDownloadResources(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "requestDownloadResources failed."

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initAlgorithmInternal()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public native nativeInitAlgorithm(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;)I
.end method

.method public native nativeSceneDetect(Ljava/nio/ByteBuffer;IILcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;)I
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mGLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHSceneDetector_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mGLHandler:Landroid/os/Handler;

    new-instance v0, LX/0TUk;

    invoke-direct {v0, p0, p1}, LX/0TUk;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onExposureTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set exposure_time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHSceneDetector"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFaceDetectResultCallback(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestEffectFaceCount:I

    return-void
.end method

.method public onIso(J)V
    .locals 2

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestIso:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set iso: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHSceneDetector"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceDownloadFailed()V
    .locals 4

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    const-string v3, "Scene Detector onResourceDownloadFailed"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "TTLHSceneDetector"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResourceDownloadSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/scene_detect/TTLHEffectResources;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResourceDownloadSuccess"

    const-string v1, "TTLHSceneDetector"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHEffectResources;

    if-nez v0, :cond_0

    const-string v0, "onResourceDownloadSuccess: effectResource is null"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHEffectResources;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mResourcePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$2;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "onResourceDownloadSuccess: modelPath is empty"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    return-void

    :cond_2
    const-string v0, "onResourceDownloadSuccess: effectResources is empty"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_FAILED:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/0TUl;

    invoke-direct {v1, p0}, LX/0TUl;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mGLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public requestDownloadResources(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceDownloadListener;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requestForceProcessOnce()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mNeedForceProcess:Z

    return-void
.end method

.method public sceneDetect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;II)I
    .locals 19

    const/4 v8, -0x1

    const-string v6, "TTLHSceneDetector"

    if-nez p1, :cond_0

    const-string v0, "sceneDetect: input textureBuffer is null."

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    move-object/from16 v3, p0

    iget v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mShorterEdgeLength:I

    move/from16 v13, p3

    move/from16 v12, p2

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mShorterEdgeLength:I

    int-to-float v1, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    const-string v5, "x"

    if-lez v4, :cond_c

    if-lez v2, :cond_c

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->checkNeedProcess()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x3

    return v0

    :cond_1
    move v4, v12

    move v2, v13

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_RUNNING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLastProcessTimeMs:J

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mNeedForceProcess:Z

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestEffectFaceCount:I

    iput v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedEffectFaceCount:I

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureValue:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestExposureTime:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedExposureTime:J

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestIso:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mAppliedIso:J

    iget-boolean v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableHARDetect:Z

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSmartHARServiceReflect;->triggerSmartHarPredict(Ljava/lang/String;Z)Z

    :cond_3
    iget-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDetectedFrameCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDetectedFrameCount:J

    const-string v0, "sceneDetect: Scene detection triggered."

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v0, "sceneDetect: Handler is null."

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sceneDetect: Converting texture ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") to RGBA ByteBuffer ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    if-gtz v0, :cond_5

    invoke-static {v4, v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createTexture(II)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTexture mDownSampledTextureId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v6, v1, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iput v2, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    :cond_5
    iget v5, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    if-eq v5, v8, :cond_7

    iget v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    if-ne v1, v4, :cond_6

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    if-eq v0, v2, :cond_7

    :cond_6
    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    invoke-static {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->reSizeTexture(III)V

    iput v4, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iput v2, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    :cond_7
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    if-nez v0, :cond_8

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;-><init>()V

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    :cond_8
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->isEnableArchOptPhase2:Z

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v17

    sget-object v10, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->V_FLIP_MATRIX:[F

    move-object/from16 v6, v17

    move v7, v7

    move-object/from16 v8, v17

    move v9, v7

    move v11, v7

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_1
    iget-object v10, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mTextureFilter:Lcom/ss/ttlivestreamer/core/arch/TextureFilter;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v11

    iget v14, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    iget v15, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iget v5, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_a

    const/16 v18, 0x1

    :goto_2
    move/from16 v16, v5

    invoke-virtual/range {v10 .. v18}, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->processTexture(IIIIII[FZ)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    iget v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    :cond_9
    iget v6, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledTextureId:I

    iget v5, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledWidth:I

    iget v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDownSampledHeight:I

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6, v5, v1, v7, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->convertTextureToRgbaBuffer(IIIZLjava/nio/ByteBuffer;)V

    iget-object v1, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;

    invoke-direct {v0, v3, v4, v2}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v7

    :cond_a
    const/16 v18, 0x0

    goto :goto_2

    :cond_b
    new-instance v5, Landroid/graphics/Matrix;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v5}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v17

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sceneDetect: Invalid texture dimensions for RGBA conversion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public setEnableArchOptPhase2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->isEnableArchOptPhase2:Z

    return-void
.end method

.method public setEnableHARDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableHARDetect:Z

    return-void
.end method

.method public setEnableSceneDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableDetect:Z

    return-void
.end method

.method public updateStatisticBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->updateStatisticMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public updateStatisticMap(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatisticResourceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableDetect:Z

    if-eqz v0, :cond_3

    const-string v1, "bach_scene_type"

    iget v0, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->sceneType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "environment_avg_brightness"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->averageBrightness:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "environment_strong_luminance"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->strongLuminance:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bach_scene_face_brightness"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceBrightness:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bach_scene_gender"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->gender:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bach_scene_age_level"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->age:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bach_scene_face_count"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mEnableHARDetect:Z

    if-eqz v0, :cond_0

    const-string v1, "device_motion_status"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSmartHARServiceReflect;->getLastStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TTLHSceneDetector"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update motion status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_motion_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "scene_detect_process_ms"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->processCostMs:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "scene_detect_avg_interval_ms"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDetectedFrameCount:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mInitTimeMicros:J

    sub-long/2addr v6, v0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDetectedFrameCount:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    div-long/2addr v6, v3

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceRect:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceRect:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceRect:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceRect:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->faceRect:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "bach_scene_face_position"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_0

    :goto_1
    return v3

    :cond_3
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
