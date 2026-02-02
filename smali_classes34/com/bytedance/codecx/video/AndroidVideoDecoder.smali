.class public Lcom/bytedance/codecx/video/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/VideoDecoder;
.implements Lcom/bytedance/codecx/video/VideoSink;


# static fields
.field public static curEglContextNum:I = 0x0

.field public static enableSuperResolution:Z = false

.field public static isDecoderConfigSR:Z = false

.field public static isQtiHwDecoder:Z = false

.field public static maxDirectRenderCacheSize:I = 0x5

.field public static maxEglContextNum:I = 0x10

.field public static superResolutionHeight:I

.field public static superResolutionWidth:I


# instance fields
.field public adaptive_playback_max_height:I

.field public adaptive_playback_max_width:I

.field public asyncHandler:Landroid/os/Handler;

.field public asyncOutputThread:Landroid/os/HandlerThread;

.field public avgInputTimeDelta:J

.field public callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

.field public callbackDecodedFrameCount:J

.field public final callbackLock:Ljava/lang/Object;

.field public codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

.field public final codecName:Ljava/lang/String;

.field public final codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public colorFormat:I

.field public currentFrameCache:J

.field public currentInputTimeDelta:J

.field public currentOutputTime:J

.field public final dimensionLock:Ljava/lang/Object;

.field public directRenderMode:I

.field public directRenderThread:Ljava/lang/Thread;

.field public dropDecodedFrameCount:J

.field public enableCheckSysResolutionSupport:Z

.field public enableHisiEndCode:Z

.field public enableRetryDeliver:Z

.field public enableScaleToSrDstSize:Z

.field public enableTextureMemoryReuse:Z

.field public enableTextureSizeCheck:Z

.field public enable_adaptive_playback:Z

.field public encoded_height:I

.field public encoded_width:I

.field public exSurface:Landroid/view/Surface;

.field public firstFrameComingTime:J

.field public firstFrameDecodedTime:J

.field public frameCacheThreshold:I

.field public hasCreateMediaCodecDecoder:Z

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public inputFrameCount:J

.field public isCacheDecoder:Z

.field public isCacheDecoderWhenCreate:Z

.field public isError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isUsedCacheDecoder:Z

.field public keyFrameRequired:Z

.field public lastInputTime:J

.field public lastOutputTime:J

.field public maxDeaccelerateRatio:F

.field public maxExSurfaceRecreateDecoderCount:I

.field public maxTryCount:I

.field public final mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

.field public minAccelerateRatio:F

.field public minFrameCache:J

.field public mustUseYUVoutput:Z

.field public openFrameLevelLog:Z

.field public outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

.field public outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final outputBufferQueueLock:Ljava/lang/Object;

.field public outputFrameCount:J

.field public outputThread:Ljava/lang/Thread;

.field public outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

.field public packetCount2s:J

.field public privateParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privateSrParamSet:Z

.field public final releaseLock:Ljava/lang/Object;

.field public renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

.field public final renderedTextureMetadataLock:Ljava/lang/Object;

.field public volatile running:Z

.field public settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

.field public sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public sliceHeight:I

.field public final smoothOutputLock:Ljava/lang/Object;

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

.field public final surfaceTextureHelperLock:Ljava/lang/Object;

.field public texturePlayoutMode:I

.field public timeForAvg:J

.field public useAsyncMode:Z

.field public useNewInputBufferAPI:Z

.field public useNewOutputBufferAPI:Z

.field public usingInternalSurfaceLast:Z

.field public vpassPrivateParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableHisiEndCode:Z

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureSizeCheck:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueueLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_height:I

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelperLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastOutputTime:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentOutputTime:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastInputTime:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentInputTimeDelta:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->packetCount2s:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->timeForAvg:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->avgInputTimeDelta:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    iput-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameComingTime:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameDecodedTime:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseLock:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->usingInternalSurfaceLast:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->vpassPrivateParams:Ljava/util/HashMap;

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->mustUseYUVoutput:Z

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewInputBufferAPI:Z

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewOutputBufferAPI:Z

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_width:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_height:I

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableRetryDeliver:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxTryCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minAccelerateRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxDeaccelerateRatio:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->frameCacheThreshold:I

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderMode:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " color format(19:I420 21:NV12): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enableCacheDecoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

    iput-object p2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    iput p4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    iput-boolean p5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic LIZ(Lcom/bytedance/codecx/video/AndroidVideoDecoder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lambda$releaseInternal$0(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/codecx/video/AndroidVideoDecoder;ILandroid/media/MediaCodec$BufferInfo;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lambda$deliverTextureFrameOutSide$1(ILandroid/media/MediaCodec$BufferInfo;Z)I

    move-result p0

    return p0
.end method

.method private appendHisiEndCode(Ljava/nio/ByteBuffer;I)I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableHisiEndCode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.hisi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v0, p2, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return p2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1et
        0x48t
        0x53t
        0x50t
        0x49t
        0x43t
        0x45t
        0x4et
        0x44t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private checkCodecName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isQtiHwDecoder:Z

    const-string v0, "qti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isQtiHwDecoder:Z

    :cond_0
    return-void
.end method

.method private checkSrParam()V
    .locals 8

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v4, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionMode:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    const/4 v5, 0x1

    sput-boolean v5, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    const-string v3, "AndroidVideoDecoder"

    if-ne v0, v5, :cond_0

    iget v4, v4, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "superResolutionRatio is err:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionRatio:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v4, v7, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionMode:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget v6, v7, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionWidth:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    if-lt v6, v0, :cond_4

    iget v4, v7, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionHeight:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    if-lt v4, v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateSrParamSet:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    :cond_1
    sput v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    sput v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionMode:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateSrParamSet:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "superResolution is err:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateSrParamSet:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    :cond_6
    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    goto :goto_0

    :cond_7
    sput-boolean v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
    .locals 25

    move/from16 v15, p2

    rem-int/lit8 v0, v15, 0x2

    const-string v5, "AndroidVideoDecoder"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stride is not divisible by two: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    move/from16 v10, p4

    add-int/lit8 v0, v10, 0x1

    const/4 v2, 0x2

    div-int/lit8 v23, v0, 0x2

    rem-int/lit8 v0, p3, 0x2

    move/from16 v6, p5

    if-nez v0, :cond_1

    add-int/lit8 v24, v6, 0x1

    div-int v24, v24, v2

    :goto_0
    div-int/lit8 v20, v15, 0x2

    mul-int v8, v15, v6

    const/4 v7, 0x0

    mul-int v3, v15, p3

    mul-int v1, v20, v24

    add-int v4, v3, v1

    mul-int v0, v20, p3

    div-int/2addr v0, v2

    add-int v2, v3, v0

    add-int v11, v2, v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v10, v6}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->allocateI420Buffer(II)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    :cond_1
    div-int/lit8 v24, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getNumberOfPlanes()I

    move-result v9

    const/4 v1, 0x3

    if-eq v9, v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    return-object v12

    :cond_3
    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0, v7}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v0, v7}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move/from16 v18, v10

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v0, v4}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v22

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v24}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    rem-int/lit8 v6, p3, 0x2

    if-ne v6, v4, :cond_4

    add-int/lit8 v6, v24, -0x1

    mul-int v6, v6, v20

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v3

    mul-int v3, v3, v24

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v0, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v22

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v24}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    rem-int/lit8 v3, p3, 0x2

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v24, -0x1

    mul-int v20, v20, v3

    add-int v2, v2, v20

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v2

    mul-int v2, v2, v24

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v1, "buffer err:"

    invoke-static {v5, v1, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    return-object v12
.end method

.method private copyNV12Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
    .locals 21

    move/from16 v14, p5

    add-int/lit8 v0, v14, 0x1

    const/4 v9, 0x2

    div-int/lit8 v20, v0, 0x2

    move/from16 v10, p2

    mul-int v8, v10, v14

    const/4 v7, 0x0

    mul-int v6, v10, p3

    mul-int v0, v10, v20

    add-int v5, v6, v0

    sget-object v2, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-wide/16 v0, 0x0

    move/from16 v13, p4

    invoke-static {v13, v14, v2, v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->createCodecXByteMemory(IILcom/bytedance/codecx/video/CodecXPixelFormat;J)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getNumberOfPlanes()I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    return-object v4

    :cond_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v3, v7}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v3, v7}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v12

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v3, v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->getPlaneLineSize(I)I

    move-result v18

    move-object v14, v8

    move/from16 v16, v10

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "copyNV12Buffer err:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    return-object v4
.end method

.method private createDirectRenderVSyncThread()V
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;

    invoke-direct {v0, p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder$4;

    const-string v0, "AndroidVideoDecoder.outputThread"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$4;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v1
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 15

    move-object v8, p0

    iget-object v1, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v12, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v13, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    iget v10, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    iget v11, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p2

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v0, v12, v13

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insufficient output buffer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    mul-int v0, v10, v13

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    if-ne v11, v13, :cond_1

    if-le v10, v12, :cond_1

    mul-int/lit8 v10, v1, 0x2

    mul-int/lit8 v0, v13, 0x3

    div-int/2addr v10, v0

    :cond_1
    :try_start_1
    iget-boolean v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    move/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-boolean v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewOutputBufferAPI:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v4, v0, v3

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v1, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->copyNV12Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteMemory is null, colorFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v6

    iput-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    return-void

    :cond_5
    :try_start_3
    iget-object v1, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    const/4 v12, 0x0

    sget-object v13, Lcom/bytedance/codecx/video/CodecXColorSpace;->kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

    sget-object v14, Lcom/bytedance/codecx/video/CodecXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/codecx/video/CodecXVideoRotation;

    invoke-static/range {v9 .. v14}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->createCodecXVideoFrame(Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;JLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;

    move-result-object v5

    iget-object v4, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onDecodedFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V

    iget-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    add-long/2addr v0, v6

    iput-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    :goto_3
    monitor-exit v4

    goto :goto_4

    :cond_6
    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "callback is null, dropDecodedFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v6

    iput-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    invoke-virtual {v5}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed!"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    return-void

    :catch_1
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "buffer err!"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v6

    iput-wide v0, v8, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    return-void

    :catch_2
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "getOutputBuffer failed!"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 14

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v7, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSmoothOutput:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputFrame()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xa
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v0, 0xc8

    if-ge v2, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableRetryDeliver:Z

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->frameCacheThreshold:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    :cond_3
    iput-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentFrameCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->frameCacheThreshold:I

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-gtz v8, :cond_5

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxTryCount:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxDeaccelerateRatio:F

    :goto_2
    mul-float/2addr v1, v0

    float-to-int v3, v1

    :catch_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    int-to-long v0, v3

    cmp-long v2, v8, v0

    if-gez v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxTryCount:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minAccelerateRatio:F

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry delivering frame take ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v0, p1, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_2
    move-exception v2

    :try_start_9
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_8

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "waiting for texture for the previous frame"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_8
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v3

    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :cond_9
    iget-object v8, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureSizeCheck:Z

    invoke-virtual {v1, v7, v6, v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setTextureSize(IIZ)V

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-eqz v0, :cond_a

    sget v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    if-eq v2, v7, :cond_a

    sget v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    if-eq v1, v6, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setScaleTextureSize(ZII)V

    :cond_a
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    move-object/from16 v0, p2

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v0, p1, v4}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_3
    move-exception v2

    :try_start_11
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed!"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    monitor-exit v3

    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_c
    :try_start_12
    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_d

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "surfaceTextureHelper is null"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_d
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "surfaceTextureHelper is null, drop current decoded frame."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface {v0, p1, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_7
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_4
    move-exception v2

    :try_start_16
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    monitor-exit v3

    return-void
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0
.end method

.method private deliverTextureFrameOutSide(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    new-instance v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setTextureSize(II)V

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-eqz v0, :cond_0

    sget v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    if-eq v4, v0, :cond_0

    sget v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v2}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setScaleTextureSize(ZII)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;

    new-instance v0, LX/151V;

    invoke-direct {v0, p0, p1, p2}, LX/151V;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {v1, v0}, Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;-><init>(Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-virtual {v0, v1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->onFrame(Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper;)V

    return-void

    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "outSideSurfaceTextureHelper is null"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "outSideSurfaceTextureHelper is null, drop current decoded frame."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v1, :cond_3

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1, p1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v3

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private feedInputBufferAsync(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 12

    iget-object v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-eqz v0, :cond_5

    const v0, 0x4c4b40

    :goto_0
    div-int/lit16 v5, v0, 0x1388

    :cond_0
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    monitor-exit v2

    if-ne v6, v1, :cond_2

    add-int/lit8 v5, v5, -0x1

    const-wide/16 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    if-eq v6, v1, :cond_3

    if-eq v6, v1, :cond_4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-gtz v5, :cond_0

    :cond_4
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OVERLOAD:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_5
    const v0, 0x7a120

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v6}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_6

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "decode() - HW buffer too small"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OVERLOAD:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_6
    iget-object v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->appendHisiEndCode(Ljava/nio/ByteBuffer;I)I

    move-result v8

    :try_start_3
    iget-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const/4 v7, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    move v11, v7

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "getInputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private feedInputBufferSync(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 11

    const-string v3, "AndroidVideoDecoder"

    iget-object v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x4c4b40

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7a120

    :goto_0
    invoke-interface {v4, v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5

    if-gez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OVERLOAD:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewInputBufferAPI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v0, v5

    :goto_1
    if-nez v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "decode() - HW buffer is null"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OVERLOAD:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_4

    const-string v0, "decode() - HW buffer too small"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OVERLOAD:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_4
    iget-object v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->appendHisiEndCode(Ljava/nio/ByteBuffer;I)I

    move-result v7

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const/4 v6, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move v10, v6

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "queueInputBuffer failed"

    invoke-static {v3, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInputBuffers failed,useNewInputBufferAPI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewInputBufferAPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dequeueInputBuffer failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;
    .locals 4

    const-string v3, "AndroidVideoDecoder"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;->VENDOR_SUPPORT_YES:Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported, supported is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;->VENDOR_SUPPORT_NO:Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSupportedVendorParameters err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;->VENDOR_SUPPORT_UNKNOWN:Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;->VENDOR_SUPPORT_UNKNOWN:Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    return-object v0
.end method

.method private initDecodeInternal(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-nez v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "callback uninitalized"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->UNINITIALIZED:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    const/4 v4, 0x1

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initOutSideSurfaceTextureHelper(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v1, v0, :cond_2

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initSurfaceTextureHelper()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->checkCodecName(Ljava/lang/String;)V

    const-string v1, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " initDecodeInternal name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sharedContext:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " outputByDts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->outputByDts:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", external surface:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internal surface:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " smoothOutput:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSmoothOutput:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " yuv mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mustUseYUVoutput:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->mustUseYUVoutput:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latencyInsensitiveMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRecreateByResolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableRecreateByResolution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBFrameDecode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableBFrameDecode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAsyncMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", texturePlayoutMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directRenderMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSuperResolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptivePlayback:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAdaptivePlayback:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adaptivePlaybackMaxWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptivePlaybackMaxHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curEglContextNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheDecoder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "initDecodeInternal called while the codec is already running"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_3
    iput p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iput p2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    iput p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    iput p2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->keyFrameRequired:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->checkSrParam()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->vpassPrivateParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lcom/bytedance/codecx/video/MediaCodecWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateCheckSysResolutionStatus()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableCheckSysResolutionSupport:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSizeSupported return false with the resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "xheight, fallback software"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_OUT_OF_RESOLUTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSizeSupported return false with the resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    const/4 v3, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initMediaFormat(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "asyncOutput"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncHandler:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    iget-object v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    new-instance v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;

    invoke-direct {v1, p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$1;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncHandler:Landroid/os/Handler;

    invoke-interface {v6, v1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_6
    iget v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxExSurfaceRecreateDecoderCount:I

    const/4 v0, -0x1

    if-lt v6, v0, :cond_7

    iput-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal configure codec done control by outside with internal surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->start()V

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "initDecodeInternal call codec.start() done"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-eqz v1, :cond_9

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxExSurfaceRecreateDecoderCount:I

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal configure codec done with external surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal configure codec done with internal surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current decoder SupportedHeights:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current decoder SupportedWidths:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current decoder SupportedFrameRates:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "initDecodeInternal Argument err, try reset Argument and reconfig"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_EXCEPTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "initDecode Argument err, try reset Argument and reconfig"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_a
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    if-eqz v0, :cond_c

    :cond_b
    const-string v1, "color-format"

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->start()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_3
    iput v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxExSurfaceRecreateDecoderCount:I

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    :try_start_8
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "initDecodeInternal call createOutputThread()"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "initDecodeInternal outputThread create err, fallback software:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_d
    :goto_4
    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->createDirectRenderVSyncThread()V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v6, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "initDecodeInternal done,init video decoder cost time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    if-nez v0, :cond_f

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->usingInternalSurfaceLast:Z

    :cond_f
    :goto_5
    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->usingInternalSurfaceLast:Z

    if-nez v0, :cond_f

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->usingInternalSurfaceLast:Z

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_11

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->USING_INTERNAL_SURFACE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "using internal surface"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_11
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catch_3
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v3

    :goto_6
    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal failed when retry config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_12

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_EXCEPTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_12
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_13
    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v3, :cond_14

    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_OUT_OF_RESOLUTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hardware decoder not support the resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_14
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecodeInternal err,decoder not support the resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "xheight, fallback software"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create media decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method private initMediaFormat(Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    const-string v5, "AndroidVideoDecoder"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init colorFormat is(I420:19):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "color-format"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const-string v4, "max-height"

    const-string v3, "max-width"

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setAdaptivePlaybackParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setAdaptivePlaybackParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    if-eqz v0, :cond_2

    const-string v0, "adaptive playback is open by private params"

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v8, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAdaptivePlayback:Z

    if-eqz v0, :cond_3

    iget v7, v8, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxWidth:I

    const/16 v1, 0x2328

    if-gt v7, v1, :cond_3

    if-lez v7, :cond_3

    iget v0, v8, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxHeight:I

    if-gt v0, v1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p1, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxHeight:I

    invoke-virtual {p1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    const-string v0, "adaptive playback is reset by normal params"

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_width:I

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable adaptive playback max_width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-boolean v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMediaFormat enableSuperResolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableSuperResolution:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isQtiHwDecoder:Z

    if-eqz v0, :cond_5

    const-string v7, "vendor.qti-ext-vpp-ais.mode"

    invoke-direct {p0, v7}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;->VENDOR_SUPPORT_NO:Lcom/bytedance/codecx/video/AndroidVideoDecoder$VendorSupportStatus;

    if-eq v1, v0, :cond_5

    const-string v1, "vendor.qti-ext-vpp.mode"

    const-string v0, "HQV_MODE_MANUAL"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIS_AUTO"

    invoke-direct {p0, p1, v7, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vendor.qti-ext-vpp-ais.bypass"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-vpp-ais.width"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->superResolutionHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-vpp-ais.height"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-boolean v6, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    const-string v0, "qti hw decoder super resolution is opened!"

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->outputByDts:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-nez v0, :cond_7

    const-string v1, "low-latency"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "vendor.qti-ext-dec-picture-order.enable"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "vendor.qti-ext-dec-low-latency.enable"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "vendor.rtc-ext-dec-low-latency.enable"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    if-ge v1, v0, :cond_6

    const-string v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "fast-output-mode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "vendor.vdec.example-ext-dec-low-latency.enable"

    const-string v0, "true"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "set android hardware decoder private param with Key:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Value:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "bytertc.hisi.decoder.endcode.enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "0"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableHisiEndCode:Z

    const-string v0, "set android hardware decoder close hisi hw decoder endcode"

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private initOutSideSurfaceTextureHelper(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    if-nez v0, :cond_0

    sget v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxEglContextNum:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->createSurfaceTextureHelper()Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initSurfaceTextureHelper(Lcom/bytedance/codecx/video/SurfaceTextureHelper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err when create surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private initSurfaceTextureHelper()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAGFXSurfaceTextureHelper:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v2, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    if-nez v0, :cond_2

    sget v1, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxEglContextNum:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSurfaceTextureReuse:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->createSurfaceTextureHelper()Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initSurfaceTextureHelper(Lcom/bytedance/codecx/video/SurfaceTextureHelper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err when create surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    sget-object v4, Lcom/bytedance/codecx/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v4, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$deliverTextureFrameOutSide$1(ILandroid/media/MediaCodec$BufferInfo;Z)I
    .locals 5

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v4, p1, v2, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, p1, p3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$releaseInternal$0(Landroid/os/HandlerThread;)V
    .locals 2

    const-string v1, "AndroidVideoDecoder@ca05.releaseInternal$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private reinitDecode(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSurfaceTextureReuse:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v2, v0, :cond_1

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseInternal err"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private releaseInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 8

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    if-nez v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "release: Decoder is not running."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    monitor-exit v4

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1770

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderThread:Ljava/lang/Thread;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string v3, "AndroidVideoDecoder"

    const-string v0, "directRenderThread join error"

    invoke-static {v3, v0, v6}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    iget-boolean v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v3, :cond_2

    iput-boolean v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    :cond_2
    iget-object v7, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncOutputThread:Landroid/os/HandlerThread;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncHandler:Landroid/os/Handler;

    new-instance v3, LX/151R;

    invoke-direct {v3, p0, v7}, LX/151R;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;Landroid/os/HandlerThread;)V

    invoke-static {v6, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-static {v3, v1, v2}, Lcom/bytedance/codecx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "AndroidVideoDecoder"

    const-string v1, "Media decoder release timeout"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->TIMEOUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    :cond_3
    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncOutputThread:Landroid/os/HandlerThread;

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->asyncHandler:Landroid/os/Handler;

    :cond_4
    monitor-exit v4

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iput-boolean v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-static {v0, v1, v2}, Lcom/bytedance/codecx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "AndroidVideoDecoder"

    const-string v1, "Media decoder release timeout"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->TIMEOUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v0, :cond_6

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    :cond_6
    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    monitor-exit v4

    return-object v1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v0, :cond_8

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    :cond_8
    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    const-string v3, "AndroidVideoDecoder"

    const-string v2, "Media decoder release error"

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    monitor-exit v4

    return-object v0

    :cond_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-nez v0, :cond_a

    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    :cond_a
    iput-object v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private setAdaptivePlaybackParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const-string v2, "AndroidVideoDecoder"

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v0, 0x2328

    const-string v4, "}"

    const-string v3, ", resoluion: "

    const-string v6, " {privateConfig: "

    if-gt v7, v0, :cond_1

    if-lez v7, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "setAdaptivePlaybackParam params key: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAdaptivePlaybackParam failed! exceeding the valid range(0, 10000], key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAdaptivePlaybackParam, but private key isn\'t setted, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "AndroidVideoDecoder"

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "the decoder params "

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is coverd by vpaas with value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set by vpaas is invalid with value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",skip it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disabled by vpaas,skip it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoder int params has been set with Key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "AndroidVideoDecoder"

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "the decoder params "

    if-lez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is coverd by vpaas with value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disabled by vpaas,skip it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoder string params has been set with Key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private smoothOutputFrame()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentOutputTime:J

    iget-wide v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    iget-wide v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iput-wide v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    :cond_0
    iget-wide v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    :goto_0
    iget-wide v8, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastOutputTime:J

    sub-long/2addr v4, v8

    iget-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->avgInputTimeDelta:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_3

    iget-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentInputTimeDelta:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x10

    :cond_1
    :goto_1
    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iget-wide v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_2
    const-wide/16 v4, 0x514

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-wide/16 v2, 0x514

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentInputTimeDelta:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    move-wide v2, v6

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    cmp-long v0, v1, v10

    if-ltz v0, :cond_5

    move-wide v6, v1

    :cond_5
    iput-wide v6, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    goto :goto_0

    :cond_6
    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputLock:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastOutputTime:J

    return-void
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method

.method private updateCheckSysResolutionStatus()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "bytertc.check.sys.resolution.support.enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    const-string v2, "AndroidVideoDecoder"

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableCheckSysResolutionSupport:Z

    const-string v0, "set android hardware decoder close check sys resolution support"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableCheckSysResolutionSupport:Z

    const-string v0, "set android hardware decoder open check sys resolution support"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public SetIsCacheDecoderWhenCreate(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCacheDecoderWhenCreate value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoderWhenCreate:Z

    return-void
.end method

.method public allocateI420Buffer(II)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
    .locals 3

    sget-object v2, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kI420:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->createCodecXByteMemory(IILcom/bytedance/codecx/video/CodecXPixelFormat;J)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v0

    return-object v0
.end method

.method public callbackDirectRenderFrame(J)V
    .locals 20

    move-wide/from16 v15, p1

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    :cond_0
    new-instance v7, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    iget v8, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v9, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    sget-object v14, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-object v13, v12

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;-><init>(IIJ[Ljava/nio/ByteBuffer;[ILcom/bytedance/codecx/video/CodecXPixelFormat;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    sget-object v18, Lcom/bytedance/codecx/video/CodecXColorSpace;->kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

    sget-object v19, Lcom/bytedance/codecx/video/CodecXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/codecx/video/CodecXVideoRotation;

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->createCodecXVideoFrame(Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;JLjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/CodecXColorSpace;Lcom/bytedance/codecx/video/CodecXVideoRotation;)Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;

    move-result-object v6

    iget-object v5, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onDecodedFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V

    iget-wide v3, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->release()V

    invoke-virtual {v6}, Lcom/bytedance/codecx/video/memory/NativeCodecXVideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 6

    move v5, p6

    move v4, p5

    move v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/codecx/video/CodecXYuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public final synthetic createNativeVideoDecoder()J
    .locals 2

    invoke-static {p0}, LX/151f;->LIZ(Lcom/bytedance/codecx/video/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lcom/bytedance/codecx/video/SurfaceTextureHelper;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAGFXSurfaceTextureHelper:Z

    const-string v1, "decoder-texture-thread"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->createWithAGFX(Ljava/lang/String;)Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    invoke-static {v1, v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/bytedance/codecx/video/EglBase$Context;)Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 18

    const-string v11, "decode uninitalized, codec: "

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->openFrameLevelLog:Z

    if-eqz v0, :cond_0

    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "decode input one frame, inputFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outputFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    const-wide/16 v7, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "first frame to be decdode is coming"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameComingTime:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastInputTime:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    sub-long v0, v9, v2

    iput-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentInputTimeDelta:J

    :cond_2
    iput-wide v9, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->lastInputTime:J

    iget-wide v5, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->packetCount2s:J

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    iput-wide v5, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->packetCount2s:J

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->timeForAvg:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_3

    iput-wide v9, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->timeForAvg:J

    :cond_3
    iget-wide v2, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->timeForAvg:J

    sub-long v16, v9, v2

    const-wide/16 v14, 0x7d0

    cmp-long v0, v16, v14

    if-ltz v0, :cond_4

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    sub-long v0, v9, v2

    div-long/2addr v0, v5

    iput-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->avgInputTimeDelta:J

    iput-wide v7, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->packetCount2s:J

    iput-wide v9, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->timeForAvg:J

    :cond_4
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "mediacodec error."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_5
    :try_start_0
    move-object/from16 v5, p1

    iget v6, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v6, v0, :cond_6

    iget v1, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_height:I

    if-eq v1, v0, :cond_c

    :cond_6
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_width:I

    if-gt v6, v0, :cond_7

    iget v1, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_height:I

    if-le v1, v0, :cond_8

    :cond_7
    const-string v1, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "frame resolution("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeded maximum limit of adaptive playback max_width: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_width:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_height: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->adaptive_playback_max_height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    :cond_8
    const-string v1, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "resolution changed, try to reinit decoder. enable_adaptive_playback: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is first init: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new width: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new height: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enable_adaptive_playback:Z

    if-nez v0, :cond_b

    :cond_a
    iget v1, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    invoke-direct {v4, v1, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->reinitDecode(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v6

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v6, v0, :cond_b

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "reinitDecode err!"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_b
    iget-object v6, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v1, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    iput v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    iget v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    iput v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_height:I

    iput v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iput v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    monitor-exit v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_c
    :goto_1
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_d

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "decode() - no input data"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERR_PARAMETER:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "decode() - input buffer empty"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERR_PARAMETER:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_e
    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz v0, :cond_10

    iget-object v1, v5, Lcom/bytedance/codecx/video/EncodedImage;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    sget-object v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kIntra:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    if-eq v1, v0, :cond_f

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decode() - key frame required first, current frameType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->NO_OUTPUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_f
    iget-boolean v0, v5, Lcom/bytedance/codecx/video/EncodedImage;->completeFrame:Z

    if-nez v0, :cond_10

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "decode() - complete frame required first"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->NO_OUTPUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_10
    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-eqz v0, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_11

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "create output thread by CacheDecoder reuse"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    invoke-direct {v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    :try_start_5
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v3, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    invoke-virtual {v4}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "restart codec err, fallback software:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_11
    :goto_2
    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    if-eqz v0, :cond_12

    invoke-direct {v4, v5}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->feedInputBufferAsync(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_13

    invoke-direct {v4, v5}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->feedInputBufferSync(Lcom/bytedance/codecx/video/EncodedImage;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_13
    move-object v0, v2

    goto :goto_3

    :goto_4
    if-eq v0, v2, :cond_14

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_14
    :try_start_7
    iget-boolean v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz v0, :cond_15

    iput-boolean v3, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->keyFrameRequired:Z

    :cond_15
    iget-object v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSmoothOutput:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableBFrameDecode:Z

    if-nez v0, :cond_17

    iget-wide v5, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_16

    iget-wide v5, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    :cond_16
    iput-wide v5, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iget-wide v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_17

    cmp-long v0, v5, v1

    if-lez v0, :cond_17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v1, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->smoothOutputLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :try_start_b
    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentFrameCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minFrameCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    iget-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :cond_18
    const-string v3, "AndroidVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->UNINITIALIZED:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "android decode err"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public deliverDecodedFrame()V
    .locals 5

    const-string v3, "AndroidVideoDecoder"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    const-string v0, "codec is null when call deliverDecodedFrame"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x186a0

    :goto_0
    invoke-interface {v2, v4, v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->updateSuperResolutionConfig()V

    :cond_2
    return-void

    :cond_3
    if-gez v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer err, returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->drainOutputFrame(Landroid/media/MediaCodec$BufferInfo;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "deliverDecodedFrame failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->openFrameLevelLog:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "dequeueOutputBuffer OK, width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outputFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public directRenderByVSync()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;

    invoke-direct {v0, p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$3;-><init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "direct render by vsync is error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public disableExternalSurface()V
    .locals 2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "disable external surface."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    return-void
.end method

.method public drainOutputFrame(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "codec is error when call drainOutputFrame"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-nez v0, :cond_1

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "callback is null, return"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    if-nez v0, :cond_7

    :try_start_0
    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderMode:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v4, p2, v2, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IJ)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueueLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;-><init>(JI)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxDirectRenderCacheSize:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget v0, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->bufferIndex:I

    invoke-interface {v1, v0, v2}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "direct render drop frame"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_3
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    :cond_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, p2, v4}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEDIACODEC_EXCEPTION:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "releaseOutputBuffer err"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_7
    if-ne v4, v0, :cond_8

    invoke-direct {p0, p2, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->deliverTextureFrameOutSide(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :goto_1
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDirectRenderFrame(J)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameDecodedTime:J

    const-string v6, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "first frame decoded, width:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost(ms):"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameDecodedTime:J

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->firstFrameComingTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    if-nez v0, :cond_b

    invoke-direct {p0, p2, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    if-ne v4, v0, :cond_c

    invoke-direct {p0, p2, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->deliverTextureFrameOutSide(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public flush()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec flush start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AndroidVideoDecoder"

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    const-string v0, "flush: codec is null,do nothing."

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec flush OK, cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "flush: err."

    invoke-static {v4, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public getCodecType()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecType:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0
.end method

.method public getColorFormat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    return v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lcom/bytedance/codecx/video/VideoDecoder$Settings;Lcom/bytedance/codecx/video/VideoDecoder$Callback;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAsyncMode:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useAsyncMode:Z

    iget v1, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->directRenderMode:I

    iput v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    :goto_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_1
    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->texturePlayoutMode:I

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->texturePlayoutMode:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initSurfaceTextureHelper(Lcom/bytedance/codecx/video/SurfaceTextureHelper;Z)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "AndroidVideoDecoder"

    if-nez p1, :cond_0

    const-string v0, "surfaceTextureHelper create fail,egl context maybe is full, the hw decoder should use yuvoutput mode"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->mustUseYUVoutput:Z

    return-void

    :cond_0
    const-string v0, "surfaceTextureHelper create successful."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAGFXSurfaceTextureHelper:Z

    if-nez v0, :cond_1

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureMemoryReuse:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setTextureMemoryReuse(Z)V

    invoke-virtual {p1, p2}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->setEnableOutsideControlTextureMemory(Z)V

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->startListening(Lcom/bytedance/codecx/video/VideoSink;)V

    return-void
.end method

.method public isCacheDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    return v0
.end method

.method public isCacheDecoderWhenCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoderWhenCreate:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    return v0
.end method

.method public isUsedCacheDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isUsedCacheDecoder:Z

    return v0
.end method

.method public onFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    const-wide/16 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    const-string v3, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "callback is null, dropDecodedFrameCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_2

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderedTextureMetadata is null drop current decoded frame,running:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->running:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    const-string v0, "renderedTextureMetadata is null"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    iget-wide v2, v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v2, v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->setTimestampNs(J)V

    invoke-interface {p1}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getNativeHandle()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/codecx/video/VideoDecoder$Callback;->onDecodedFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V

    iget-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "getNativeHandle is null , drop current decoded frame"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public reformat(Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v5, v0

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream have crop info newWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-eqz v0, :cond_0

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decoder output resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    if-eq v0, v4, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected size change. Configured "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    monitor-exit v3

    return-void

    :cond_3
    iput v5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iput v4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outSideSurfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Color: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCacheDecoder,set stride:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sliceHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update stride from MEDIA_FORMAT_KEY_STRIDE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update sliceHeight from MEDIA_FORMAT_KEY_SLICE_HEIGHT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame stride and slice height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasDecodedFirstFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    iget v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->height:I

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finally Frame stride and slice height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->stride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 4

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec release start, isCacheDecoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurfaceTextureHelper()V

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/bytedance/codecx/video/AndroidVideoDecoder$DecodedTextureMetadata;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_width:I

    iput v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->encoded_height:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callback:Lcom/bytedance/codecx/video/VideoDecoder$Callback;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec release end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseCodecOnOutputThread()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "thread check err"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "AndroidVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Releasing MediaCodec on output thread,isCacheDecoder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->outputFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->dropDecodedFrameCount:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackDecodedFrameCount:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minFrameCache:J

    iput-wide v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->currentFrameCache:J

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isUsedCacheDecoder:Z

    iget-object v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->flush()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->stop()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "Media decoder stop failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "mediacodec call sys api:release start"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->hasCreateMediaCodecDecoder:Z

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "mediacodec call sys api:release done"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "Media decoder release failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSurfaceTextureReuse:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurface()V

    :cond_1
    :goto_3
    const-string v2, "AndroidVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Release on output thread done ,isCacheDecoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseSurface()V
    .locals 4

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseSurface start"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "release surface"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "surfaceTextureHelper.stopListening()"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->stopListening()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSurfaceTextureReuse:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->releaseSurfaceTextureHelper()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "AndroidVideoDecoder"

    const-string v0, "releaseSurface end"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseSurfaceTextureHelper()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "release surfaceTextureHelper"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release surfaceTextureHelper done, curEglContextNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->curEglContextNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDeliverParams(ZIFFI)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got android hardware decoder setDeliverParams enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minAccelerateRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxDeaccelerateRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameCacheThreshold:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableRetryDeliver:Z

    iput p2, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxTryCount:I

    iput p3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->minAccelerateRatio:F

    iput p4, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxDeaccelerateRatio:F

    iput p5, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->frameCacheThreshold:I

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public setExternalSurface(Landroid/view/Surface;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set external surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AndroidVideoDecoder"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOutputSurface error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->exSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    return-void
.end method

.method public setIsUsedCacheDecoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isUsedCacheDecoder:Z

    return-void
.end method

.method public setPrivateParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got android hardware decoder setPrivateParam key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidVideoDecoder"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bytertc.hw.decoder.dr.vsync.cache.size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxDirectRenderCacheSize:I

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_1
    const-string v0, "bytertc.hw.decoder.maxeglnum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->maxEglContextNum:I

    :cond_2
    const-string v0, "this is not a param set to HW Decoder, only for control."

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_3
    const-string v0, "bytertc.hw.decoder.check.texture.size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureSizeCheck:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set FLAG_CHECK_TEXTURE_SIZE to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureSizeCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_4
    const-string v0, "bytertc.hw.decoder.texture.memory.reuse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureMemoryReuse:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set FLAG_TEXTURE_MEMORY_REUSE to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableTextureMemoryReuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_5
    const-string v0, "bytertc.hw.decoder.sr.scale.to.dst.size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    iput-boolean v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->privateSrParamSet:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set FLAG_SR_SCALE_TO_DST_SIZE to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->enableScaleToSrDstSize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_6
    const-string v0, "bytertc.hw.decoder.newinputbuffer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewInputBufferAPI:Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this is not a param set to HW Decoder, only for control. useNewInputBufferAPI:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewInputBufferAPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_9
    const-string v0, "bytertc.hw.decoder.newoutputbuffer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iput-boolean v1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewOutputBufferAPI:Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this is not a param set to HW Decoder, only for control. useNewOutputBufferAPI:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->useNewOutputBufferAPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->vpassPrivateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public updateCacheStatus(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheStatus isCacheDecoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isCacheDecoder:Z

    return-void
.end method

.method public updateSettings(Lcom/bytedance/codecx/video/VideoDecoder$Settings;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 2

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSettings outputByDts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->outputByDts:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smoothOutput:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSmoothOutput:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", yuv mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latencyInsensitiveMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRecreateByResolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableRecreateByResolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBFrameDecode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableBFrameDecode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-object v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAsyncMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", directRenderMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->directRenderMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", texturePlayoutMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->texturePlayoutMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptivePlayback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAdaptivePlayback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adaptivePlaybackMaxWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptivePlaybackMaxHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->settings:Lcom/bytedance/codecx/video/VideoDecoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVideoDecoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public updateSuperResolutionConfig()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    const-string v1, "AndroidVideoDecoder"

    const-string v0, "codec is null when call updateSuperResolutionConfig"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isDecoderConfigSR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->isQtiHwDecoder:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendor.qti-ext-vpp-ais.mode"

    const-string v0, "AIS_AUTO"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v2}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
