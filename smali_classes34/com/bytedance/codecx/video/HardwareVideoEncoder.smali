.class public Lcom/bytedance/codecx/video/HardwareVideoEncoder;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/VideoEncoder;


# static fields
.field public static isQcomChecked:Z

.field public static isQcomResult:Z


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public adjustedBitrate:I

.field public asyncHandler:Landroid/os/Handler;

.field public asyncOutputThread:Landroid/os/HandlerThread;

.field public automaticResizeOn:Z

.field public bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

.field public final cacheEncoderFlushLock:Ljava/lang/Object;

.field public callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

.field public final callbackLock:Ljava/lang/Object;

.field public capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public checkSVCLayer:Z

.field public closeBlur:Z

.field public codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

.field public final codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

.field public codecHeightAlign:I

.field public final codecName:Ljava/lang/String;

.field public codecWidthAlign:I

.field public configBuffer:Ljava/nio/ByteBuffer;

.field public currentMediaFormat:Landroid/media/MediaFormat;

.field public enableGlClear:Z

.field public enableMakeCurrent:Z

.field public enableNativeRender:Z

.field public final encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

.field public firstFrameDiffUs:J

.field public forceSurfaceInput:Ljava/lang/Boolean;

.field public final forcedKeyFrameNs:J

.field public hasCloseGopVendor:Z

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

.field public isCacheEncoder:Z

.field public isCacheMediaCodecWhenCreate:Z

.field public isError:Z

.field public isNeedSurfaceInputWorkaround:Z

.field public volatile isResetCodec:Z

.field public isStatisticsEnabled:Z

.field public isSupportRoi:Z

.field public isTextureBuffer:Ljava/lang/Boolean;

.field public isUsedCacheEncoder:Z

.field public final keyFrameIntervalSec:I

.field public lastKeyFrameNs:J

.field public final mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

.field public outputThread:Ljava/lang/Thread;

.field public final outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

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

.field public queriedGLESVersion:I

.field public releaseAsync:Z

.field public final resetCodecLock:Ljava/lang/Object;

.field public volatile running:Z

.field public scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

.field public sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public spsPpsDetectBuffer:[B

.field public final surfaceColorFormat:Ljava/lang/Integer;

.field public svcRealLayerNum:I

.field public textureDrawer:Lcom/bytedance/codecx/video/GlRectDrawer;

.field public textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

.field public textureInputSurface:Landroid/view/Surface;

.field public updateBitrate:I

.field public updateBitrateTimestamp:J

.field public useAsyncMode:Z

.field public useRoiFeature:Z

.field public useSurfaceMode:Z

.field public videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

.field public videoFrameDrawerHandler:J

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

.field public final yuvColorFormat:Ljava/lang/Integer;

.field public final yuvFormat:Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    .locals 6

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->queriedGLESVersion:I

    new-instance v4, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v4}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    new-instance v0, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->vpassPrivateParams:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->forceSurfaceInput:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNeedSurfaceInputWorkaround:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->checkSVCLayer:Z

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->closeBlur:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->firstFrameDiffUs:J

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseAsync:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableGlClear:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableMakeCurrent:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isError:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->cacheEncoderFlushLock:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableNativeRender:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isStatisticsEnabled:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSupportRoi:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useRoiFeature:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheMediaCodecWhenCreate:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isResetCodec:Z

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->hasCloseGopVendor:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

    iput-object p2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    iput-object p4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvFormat:Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;

    iput p6, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    iput-boolean p9, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetCpuModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetDeviceModel()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v0, "MT6785V/CC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MT6833V/ZA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMX3610"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MT6833V/PNZA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MT6853V/ZA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MT6893Z_C/CZA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNeedSurfaceInputWorkaround:Z

    :cond_2
    iput-object p8, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecWidthAlign:I

    iput v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecHeightAlign:I

    sput-boolean v3, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomChecked:Z

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->spsPpsDetectBuffer:[B

    invoke-virtual {v4}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Lcom/bytedance/codecx/video/MediaCodecWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lambda$releaseCodecOnOutputThread$2(Lcom/bytedance/codecx/video/MediaCodecWrapper;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/codecx/video/HardwareVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lambda$release$0()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lambda$release$1(Landroid/os/HandlerThread;)V

    return-void
.end method

.method private alignResolutionIfNeeded()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    const-string v2, "HardwareVideoEncoder"

    const-string v3, "x"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecWidthAlign:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    const/16 v0, 0x10

    if-le v5, v0, :cond_0

    move v0, v5

    :cond_0
    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecWidthAlign:I

    const/4 v0, 0x4

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecHeightAlign:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignResolutionIfNeeded, capabilities align is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final codec align is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecWidthAlign:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecHeightAlign:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecWidthAlign:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecHeightAlign:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignResolutionIfNeeded, actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    goto :goto_0
.end method

.method private canUseSurface()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static containsParameterSetsInBuffer([BILcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, p1, -0x4

    if-ge v3, v0, :cond_5

    aget-byte v0, p0, v3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne p2, v0, :cond_1

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, p0, v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne p2, v0, :cond_4

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, p0, v0

    shr-int/2addr v0, v2

    and-int/lit8 v1, v0, 0x3f

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-ne v1, v0, :cond_4

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v3, 0x3

    aget-byte v0, p0, v1

    if-le v0, v2, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;

    const-string v0, "video_encoded_thread"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;-><init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Ljava/lang/String;)V

    return-object v1
.end method

.method private drainInputData(ILjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 10

    const-string v2, "HardwareVideoEncoder"

    iget v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v6, v0, 0x2

    invoke-interface {p3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const/4 v5, 0x0

    move v4, p1

    move v9, v5

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "queueInputBuffer failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "fillInputBuffer failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private drainOutputData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config frame generated. Offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, p1, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Sync frame generated"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isStatisticsEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, p1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "video-qp-average"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video-qp-average"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v0, "picture-type"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "picture-type"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_8

    :cond_2
    const/16 v1, 0x40

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->spsPpsDetectBuffer:[B

    invoke-virtual {p3, v0, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->spsPpsDetectBuffer:[B

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->containsParameterSetsInBuffer([BILcom/bytedance/codecx/video/CodecXVideoCodecStandard;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepending config frame of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to output buffer with offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    :goto_4
    sget-object v7, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kIntra:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->valueOf(I)Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    move-result-object v7

    :cond_4
    invoke-static {}, Lcom/bytedance/codecx/video/EncodedImage;->builder()Lcom/bytedance/codecx/video/EncodedImage$Builder;

    move-result-object v6

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-virtual {v6, v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setEncodedWidth(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v6, v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setEncodedHeight(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    invoke-virtual {v6, v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setActualWidth(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    invoke-virtual {v6, v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setActualHeight(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setCaptureTimeNs(J)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    invoke-virtual {v6, v8}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->checkSVCLayer:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    :goto_6
    invoke-virtual {v6, v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setSvcLayerNum(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    invoke-virtual {v6, v7}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setFrameType(Lcom/bytedance/codecx/video/EncodedImage$FrameType;)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6, v4}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lcom/bytedance/codecx/video/EncodedImage$Builder;

    :cond_5
    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->temporalLayerNum:I

    goto :goto_6

    :cond_7
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Key frame already contains SPS and PPS"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v2, :cond_3

    sget-object v7, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kPredicted:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    goto :goto_5

    :cond_9
    move-object v4, v3

    goto/16 :goto_2

    :cond_a
    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/codecx/video/EncodedImage$Builder;->createEncodedImage()Lcom/bytedance/codecx/video/EncodedImage;

    move-result-object v2

    new-instance v1, Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;-><init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/codecx/video/VideoEncoder$Callback;->onEncodedFrame(Lcom/bytedance/codecx/video/EncodedImage;Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;)V

    :cond_c
    monitor-exit v4

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private enableEncodingStatistics(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    if-eqz v0, :cond_0

    const-string v1, "video-encoding-statistics-level"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isStatisticsEnabled:Z

    :cond_0
    return-void
.end method

.method private encodeByteBuffer(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v2

    if-ne v1, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Dropped frame, no input buffers available"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->NO_OUTPUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "getInputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v1

    if-ne v1, v3, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Dropped frame, no input buffers available"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->NO_OUTPUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->drainInputData(ILjava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "getInputBuffers failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "dequeueInputBuffer failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private encodeTextureBuffer(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 19

    const-string v1, "HardwareVideoEncoder"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "got egl err:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableGlClear:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_1
    iget v3, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->queriedGLESVersion:I

    const/4 v2, 0x3

    move-object/from16 v10, p1

    if-ne v3, v2, :cond_4

    invoke-interface {v10}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "encodeTexture got empty frame, skip this frame"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_2
    invoke-interface {v9}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getMemoryType()Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    move-result-object v3

    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kOPENGL_TEXTURE:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    const/4 v8, 0x0

    if-ne v3, v2, :cond_3

    move-object v2, v9

    check-cast v2, Lcom/bytedance/codecx/video/memory/CodecXVideoOpenGLMemoryInterface;

    invoke-interface {v2}, Lcom/bytedance/codecx/video/memory/CodecXVideoOpenGLMemoryInterface;->getGLSync()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    invoke-static {v4, v5, v8, v2, v3}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    :cond_3
    invoke-interface {v9}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    :cond_4
    iget-boolean v2, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableNativeRender:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    invoke-interface {v10}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getNativeHandle()J

    move-result-wide v4

    iget v6, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v7, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-interface {v10}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getWidth()I

    move-result v8

    invoke-interface {v10}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getHeight()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->nativeDrawFrame(JJIIII)I

    :goto_0
    iget-object v0, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    invoke-interface {v10}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/codecx/video/EglBase14;->swapBuffers(J)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/bytedance/codecx/video/CodecXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/codecx/video/CodecXVideoRotation;

    invoke-interface {v10, v2}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->setRotation(Lcom/bytedance/codecx/video/CodecXVideoRotation;)V

    iget-object v9, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    iget-object v11, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureDrawer:Lcom/bytedance/codecx/video/GlRectDrawer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v15, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v2, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    move v14, v13

    move/from16 v17, v15

    move/from16 v18, v2

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v18}, Lcom/bytedance/codecx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;Lcom/bytedance/codecx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "encodeTexture failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;
    .locals 4

    const-string v3, "HardwareVideoEncoder"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_YES:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported, supported list is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_NO:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSupportVendorParameters err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_UNKNOWN:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_UNKNOWN:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    return-object v0
.end method

.method private initEncodeInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initEncodeInternal start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->vpassPrivateParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isStatisticsEnabled:Z

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isError:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lcom/bytedance/codecx/video/MediaCodecWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheMediaCodecWhenCreate:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName, this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->currentMediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->initMediaFormat(Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->currentMediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableEncodingStatistics(Landroid/media/MediaFormat;)V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->currentMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "asyncOutput"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->currentMediaFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v4, v3}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSvcEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v5}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->parseRealLayerNum(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", output format after configure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->usePassSurfaceMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EGLDebug] codecx_enable_egl_reset_release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/codecx/video/EglBase$EglLock;->enableEglResetRelease:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->setSurface(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->start()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " codec.start() OK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v1, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setExtCodecForHisi(II)V

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v1, v2, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    if-ne v1, v0, :cond_8

    iget v0, v2, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseFrameDrawer()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->release()V

    iput-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shouldResetCodecWhenPLI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    goto :goto_2

    :goto_1
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "setInputSurface failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    :goto_2
    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RECORDABLE:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/14zh;->LJIIJ(ILcom/bytedance/codecx/video/EglBase$Config;)[I

    move-result-object v2

    new-instance v1, Lcom/bytedance/codecx/video/EglBase14;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/codecx/video/EglBase14;-><init>(Lcom/bytedance/codecx/video/EglBase14$Context;[I)V

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EglDebug] initEncodeInternal this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " textureEglBase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " textureInputSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/bytedance/codecx/video/EglBase14;->createSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->makeCurrent()V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->initFrameDrawer()V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "output thread err"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initEncodeInternal done, cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initEncodeInternal failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_3
    move-exception v3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create media encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private initFrameDrawer()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->queryCurerentRunningGlesVersion()I

    move-result v0

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->queriedGLESVersion:I

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableNativeRender:Z

    const-string v3, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->nativeCreateDrawer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "created native frame drawer 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/codecx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/codecx/video/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureDrawer:Lcom/bytedance/codecx/video/GlRectDrawer;

    new-instance v0, Lcom/bytedance/codecx/video/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/bytedance/codecx/video/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created java frame drawer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMediaFormat(Landroid/media/MediaFormat;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "color-format"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetFps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "frame-rate"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    const-string v1, "i-frame-interval"

    const/4 v3, 0x1

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSupportRoiFeature(Landroid/media/MediaFormat;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSupportRoi:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    const-string v2, "HardwareVideoEncoder"

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v4, v0, :cond_8

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useRoiFeature:Z

    const-string v0, "using the roi feature, qualcomm devices using hw roi encoding mush adjust the rc algorithm to vbr mode"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bitrate-mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v1, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    if-ne v1, v0, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setProfileForLive(Landroid/media/MediaFormat;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setColorSpace(Landroid/media/MediaFormat;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setBFrameNumber(Landroid/media/MediaFormat;)V

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setSVCNumber(Landroid/media/MediaFormat;)V

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setBlurInfo(Landroid/media/MediaFormat;)V

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSupportSetCloseGop(Landroid/media/MediaFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->hasCloseGopVendor:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mtk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isBFrameEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->hasCloseGopVendor:Z

    if-eqz v0, :cond_2

    const-string v0, "enable bframe and support set close gop"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vendor.mtk.ext.venc.clean.gop.enable"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-eq v4, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableQpSetting:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.hisi."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "vendor.hisi.hisi-ext-codec-vendor-configure"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIPFrameMinMaxQP(Landroid/media/MediaFormat;)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isBFrameEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setBFrameMinMaxQP(Landroid/media/MediaFormat;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set android hardware encoder private param with Key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setProfileForRTC(Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useRoiFeature:Z

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setBitrateMode(Landroid/media/MediaFormat;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not using roi feature; settings.enableROI:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportRoi:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSupportRoi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", standard:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    div-int/lit16 v0, v0, 0x3e8

    if-gt v0, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private isBFrameEnabled()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEncodingStatisticsSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    iget-object v1, v0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    iget-object v0, v0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    const-string v0, "encoding-statistics"

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method private isForceUseSurfaceInput(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcom()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isBFrameEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->forceSurfaceInput:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNeedSurfaceInputWorkaround:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNeedSurfaceInputWorkaround:Z

    if-eqz v0, :cond_2

    rem-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
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

.method private isQcom()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomChecked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qti"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomResult:Z

    :goto_0
    sput-boolean v2, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomChecked:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isQcomResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomResult:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomResult:Z

    return v0

    :cond_1
    sput-boolean v2, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcomResult:Z

    goto :goto_0
.end method

.method private isRoiInfoValid(IIIIIII)Z
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ge p2, p6, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p4, :cond_0

    if-ge p4, p7, :cond_0

    const/4 v0, -0x2

    if-lt p5, v0, :cond_0

    const/4 v0, 0x2

    if-gt p5, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportRoiFeature(Landroid/media/MediaFormat;)Z
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcom()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "HardwareVideoEncoder"

    if-eqz v0, :cond_1

    const-string v0, "vendor.qti-ext-enc-roiinfo.type"

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    move-result-object v0

    sget-object v1, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_NO:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    if-eq v0, v1, :cond_0

    const-string v0, "vendor.qti-ext-enc-roiinfo.rect-payload"

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "vendor.qti-ext-enc-roiinfo.rect-payload-ext"

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "vendor.qti-ext-enc-roiinfo.timestamp"

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "roi feature is supported"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "roi feature is not supported"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "currently only qualcomm devices support roi feature"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private isSupportSetCloseGop(Landroid/media/MediaFormat;)Z
    .locals 2

    const-string v0, "vendor.mtk.ext.venc.clean.gop.enable"

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->getVendorSupportedStatus(Ljava/lang/String;)Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;->VENDOR_SUPPORT_YES:Lcom/bytedance/codecx/video/HardwareVideoEncoder$VendorSupportStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSvcEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v1, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->temporalLayerNum:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private synthetic lambda$release$0()V
    .locals 3

    const-string v2, "HardwareVideoEncoder@5757.release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "is a cache encoder, not quit asyncOutputThread"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$1(Landroid/os/HandlerThread;)V
    .locals 1

    const-string v0, "HardwareVideoEncoder@5757.release$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseCodecOnOutputThread$2(Lcom/bytedance/codecx/video/MediaCodecWrapper;)V
    .locals 4

    const-string v0, "HardwareVideoEncoder@5757.releaseCodecOnOutputThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "HardwareVideoEncoder@5757.releaseCodecOnOutputThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "mediacodec release start!"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->cacheEncoderFlushLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->flush()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAsync, mediacodec isCacheEncoder, just flush! this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "HardwareVideoEncoder@5757.releaseCodecOnOutputThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder flush failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->stop()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder stop failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_5
    invoke-interface {p1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder release failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "mediacodec release end!"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "HardwareVideoEncoder@5757.releaseCodecOnOutputThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateDrawer()J
.end method

.method public static native nativeDestroyDrawer(J)V
.end method

.method public static native nativeDrawFrame(JJIIII)I
.end method

.method private parseRealLayerNum(Landroid/media/MediaFormat;)I
    .locals 5

    const-string v0, "ts-schema"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v2, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->temporalLayerNum:I

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "temporal layer invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output temporal str is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private queryCurerentRunningGlesVersion()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v1, 0x3098

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method private releaseFrameDrawer()V
    .locals 7

    iget-wide v5, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    const-string v4, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->nativeDestroyDrawer(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "released native frame drawer 0x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawerHandler:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureDrawer:Lcom/bytedance/codecx/video/GlRectDrawer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/GlGenericDrawer;->release()V

    iput-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureDrawer:Lcom/bytedance/codecx/video/GlRectDrawer;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/VideoFrameDrawer;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "released java frame drawer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->videoFrameDrawer:Lcom/bytedance/codecx/video/VideoFrameDrawer;

    :cond_2
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shouldResetCodecWhenPLI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "reset codec when pli"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isResetCodec:Z

    iget-object v6, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "resetCodec execution time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v7

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "reset() failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isResetCodec:Z

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

    throw v0

    :cond_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "don\'t reset codec when pli"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iput-wide p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "requestKeyFrame failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(Z)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetCodec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate:I

    iput v0, v1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrateTimestamp:J

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->RESET:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    invoke-interface {v1, v0}, Lcom/bytedance/codecx/video/VideoEncoder$Callback;->onEncodedEvent(Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->initEncodeInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private resetCodecInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const-string v3, "HardwareVideoEncoder"

    if-nez v0, :cond_0

    const-string v0, "resetCodecInternal, codec is null"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->currentMediaFormat:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1, v1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->usePassSurfaceMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseFrameDrawer()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->release()V

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->setSurface(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->start()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v1, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setExtCodecForHisi(II)V

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v1, v2, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    if-ne v1, v0, :cond_5

    iget v0, v2, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    :cond_5
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "setInputSurface failed"

    invoke-static {v3, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetCodecInternal() failed. Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method private setBFrameMinMaxQP(Landroid/media/MediaFormat;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-b-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-b-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qti"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private setBFrameNumber(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isBFrameEnabled()Z

    move-result v0

    const-string v2, "max-bframes"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileConstrainedHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    if-eq v1, v0, :cond_0

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "enabel b frame, set high profile explicitly"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "level"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private setBitrateMode(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    sget-object v3, Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;->CBR:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v2, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    const-string v1, "bitrate-mode"

    if-eq v3, v2, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;->AUTO:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private setBlurInfo(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->closeBlur:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-blurinfo.info"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setExtCodecForHisi(II)V
    .locals 7

    const-string v2, "HardwareVideoEncoder"

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.hisi."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "output format before start: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vendor.hisi.hisi-ext-codec-qp-regulation-supported"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-string v1, "vendor.hisi.hisi-ext-codec-non-ref-p-frames-supported"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSvcEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    if-gt v0, v4, :cond_1

    const-string v0, "vendor.hisi.hisi-ext-codec-non-ref-p-frames"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->svcRealLayerNum:I

    const-string v0, "support Non Ref PFrame."

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "vendor.hisi.hisi-ext-codec-max-qp"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "vendor.hisi.hisi-ext-codec-min-qp"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "setExtCodecForHisi failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "getOutputFormat failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private setIPFrameMinMaxQP(Landroid/media/MediaFormat;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-i-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-i-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-p-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video-qp-p-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-i-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-i-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.rtc-ext-enc-qp-range.qp-i-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.rtc-ext-enc-qp-range.qp-i-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.rtc-ext-enc-qp-range.qp-p-min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.rtc-ext-enc-qp-range.qp-p-max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.rtc-ext-enc-low-latency.enable"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.sec-ext-enc-qp-range.I-minQP"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.sec-ext-enc-qp-range.I-maxQP"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.sec-ext-enc-qp-range.P-maxQP"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.sec-ext-enc-qp-range.P-minQP"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mtk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.mtk.venc.dynamic.qpbound.min"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor.mtk.venc.dynamic.qpbound.max"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "HardwareVideoEncoder"

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

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "the encoder params "

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

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

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

    const-string v0, "encoder int params has been set with Key:"

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

.method private setProfileForLive(Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const-string v5, "level"

    const-string v7, "profile"

    const-string v2, ""

    const/4 v8, 0x1

    const-string v6, "HardwareVideoEncoder"

    if-ne v4, v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toSystemProfile()I

    move-result v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v4, v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toSystemProfile()I

    move-result v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x100

    invoke-virtual {p1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v0, :cond_2

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p1, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "not set profile"

    invoke-static {v6, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setProfileForRTC(Landroid/media/MediaFormat;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close setting profile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "HardwareVideoEncoder"

    invoke-static {v7, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const-string v8, "Unknown profile level id: "

    const/4 v9, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const-string v2, "level"

    const-string v3, "profile"

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v10

    sget-object v1, Lcom/bytedance/codecx/video/HardwareVideoEncoder$2;->$SwitchMap$com$bytedance$codecx$video$CodecXVideoCodecProfile:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v5, 0x100

    if-eq v1, v6, :cond_4

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "default to baseline profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v5

    sget-object v1, Lcom/bytedance/codecx/video/HardwareVideoEncoder$2;->$SwitchMap$com$bytedance$codecx$video$CodecXVideoCodecProfile:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "default to Main profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "setting baseline profile "

    invoke-static {v7, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v0, "setting high profile "

    invoke-static {v7, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private setSVCNumber(Landroid/media/MediaFormat;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isSvcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.generic."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->temporalLayerNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts-schema"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setStringParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "HardwareVideoEncoder"

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

    const-string v3, "the encoder params "

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
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->privateParams:Ljava/util/HashMap;

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

    const-string v0, "encoder string params has been set with Key:"

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

.method private shouldForceKeyFrame(J)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-wide v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldResetCodecWhenPLI()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mtk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isBFrameEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->hasCloseGopVendor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateBitrate(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HardwareVideoEncoder"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate:I

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "video-bitrate"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v1}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "updateBitrate failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public deliverEncodedImage()V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseAsync:Z

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x9c40

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x186a0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v5, v1, v2}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output format changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq v3, v0, :cond_3

    if-gez v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should not be here: index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-direct {p0, v3, v5, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->drainOutputData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v3

    :try_start_5
    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deliverOutput failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v4

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public encode(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;Z)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0}, Lcom/bytedance/codecx/video/GlUtil;->clearGLES2Error(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->UNINITIALIZED:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_0
    iget-object v1, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isError:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v3, p1

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "no memory"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->MEMORY:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    instance-of v5, v8, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isTextureBuffer:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isTextureBuffer:Ljava/lang/Boolean;

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTextureBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isTextureBuffer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getHeight()I

    move-result v2

    iget v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    if-ne v0, v4, :cond_9

    iget v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    if-ne v0, v2, :cond_9

    const/4 v13, 0x0

    :goto_0
    iget v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-direct {v14, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isForceUseSurfaceInput(I)Z

    move-result v1

    invoke-direct {v14}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->canUseSurface()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v5, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    const/4 v6, 0x1

    if-eqz v5, :cond_8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/memory/NativeCodecXOpenGLMemory;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v1

    new-instance v7, Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    invoke-direct {v7, v1, v0}, Lcom/bytedance/codecx/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;I)V

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/codecx/video/EglBase14$Context;->getNativeEglContext()J

    move-result-wide v11

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14$Context;->getNativeEglContext()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-eqz v0, :cond_8

    :cond_6
    const-string v5, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EglDebug] HardwareVideoEncoder encode: EGL context changed, old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v8}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->release()V

    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-ne v6, v0, :cond_b

    if-nez v13, :cond_b

    if-eqz v1, :cond_c

    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->usePassSurfaceMode()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "egl env changed, create new shared context from the new videoframe egl context"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseFrameDrawer()V

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->release()V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v13, 0x1

    iput v4, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    iput v2, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    invoke-direct {v14}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->alignResolutionIfNeeded()V

    goto/16 :goto_0

    :cond_a
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RECORDABLE:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/14zh;->LJIIJ(ILcom/bytedance/codecx/video/EglBase$Config;)[I

    move-result-object v5

    new-instance v1, Lcom/bytedance/codecx/video/EglBase14;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/codecx/video/EglBase14;-><init>(Lcom/bytedance/codecx/video/EglBase14$Context;[I)V

    iput-object v1, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/bytedance/codecx/video/EglBase14;->createSurface(Landroid/view/Surface;)V

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->makeCurrent()V

    invoke-direct {v14}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->initFrameDrawer()V

    const-string v5, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EglDebug] encode(hack) this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " textureEglBase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "egl failed, fallback software:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_b
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "[EglDebug] resetCodec status before"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v6}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodec(Z)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v6

    const-string v5, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EglDebug] resetCodec status after: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    if-eq v6, v0, :cond_c

    return-object v6

    :cond_c
    :goto_3
    if-eqz p2, :cond_16

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Request key frame"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    :cond_d
    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useRoiFeature:Z

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getRectRoiData()[I

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v7

    const/4 v1, 0x5

    div-int/2addr v6, v1

    const/16 v0, 0xa

    if-le v6, v0, :cond_e

    const/16 v6, 0xa

    :cond_e
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_13

    if-ge v5, v1, :cond_12

    move-object v1, v13

    :goto_6
    mul-int/lit8 v8, v5, 0x5

    aget v17, v7, v8

    add-int/lit8 v0, v8, 0x1

    aget v15, v7, v0

    add-int/lit8 v0, v8, 0x2

    aget v10, v7, v0

    add-int/lit8 v0, v8, 0x3

    aget v9, v7, v0

    add-int/lit8 v0, v8, 0x4

    aget v19, v7, v0

    mul-int/lit8 v8, v19, 0x3

    move/from16 v11, v17

    move/from16 v21, v2

    move/from16 v18, v10

    move/from16 v20, v4

    move/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isRoiInfoValid(IIIIIII)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "roi infos is invalid"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableMakeCurrent:Z

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->makeCurrent()V

    :cond_10
    invoke-direct {v14, v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeTextureBuffer(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    goto :goto_5

    :cond_12
    move-object v1, v12

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    :try_start_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vendor.qti-ext-enc-roiinfo.type"

    const-string v0, "rect"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "vendor.qti-ext-enc-roiinfo.rect-payload"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "vendor.qti-ext-enc-roiinfo.rect-payload-ext"

    invoke-static {v0, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    const-string v0, "vendor.qti-ext-enc-roiinfo.timestamp"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v14, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0, v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    :goto_8
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "set roi info failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "roi infos is null"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    invoke-interface {v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_17
    invoke-direct {v14, v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeByteBuffer(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "hw encoder err,maybe OOM!"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    :goto_9
    :try_start_5
    monitor-exit v1

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    throw v0
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvFormat:Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;

    iget v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;II)V

    return-void
.end method

.method public flush()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec encoder flush start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-nez v0, :cond_0

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "flush: codec is null,do nothing."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mediacodec  encoder flush OK, cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "flush: err."

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public getCodecDesc()Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    return-object v0
.end method

.method public getEncoderVendors()Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSupportVendorParameters err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getScalingSettings()Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecDesc:Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v2, Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;

    const/16 v1, 0x18

    const/16 v0, 0x25

    invoke-direct {v2, v1, v0}, Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;->OFF:Lcom/bytedance/codecx/video/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public getSettings()Lcom/bytedance/codecx/video/VideoEncoder$Settings;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    return-object v0
.end method

.method public initEncode(Lcom/bytedance/codecx/video/VideoEncoder$Settings;Lcom/bytedance/codecx/video/VideoEncoder$Callback;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    if-ne v1, v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    if-ne v1, v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    if-ne v1, v0, :cond_3

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "hit cache encoder"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "register callback for cache encoder"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isError:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-nez v0, :cond_0

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "textureEglBase is null"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->makeCurrent()V

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "makeCurrent textureEglBase success"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->cacheEncoderFlushLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->start()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "asyncOutputThread create err, fallback software:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    :try_start_4
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "create output thread by CacheEncoder reuse"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->cacheEncoderFlushLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "outputThread create err, fallback software:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :cond_2
    :goto_2
    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrateTimestamp:J

    iput-object p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->requestKeyFrame()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheMediaCodecWhenCreate:Z

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEncode with same params, skip init, use this cache encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inputBuffers.size():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_3
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "miss cache encoder"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "this:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "no select cache encoder,isCacheEncoder:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUsedCacheEncoder:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " codec:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " running:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    if-eqz v0, :cond_4

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.scaleMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.scaleMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.bitrateMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.bitrateMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.primaryId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.primaryId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->primaryId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.transferId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.transferId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->transferId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.matrixId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.matrixId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->matrixId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.rangeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.rangeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.targetKeyFrameIntervalMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.targetKeyFrameIntervalMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetKeyFrameIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.minQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.minQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.maxQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.maxQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.minIQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.minIQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.maxIQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.maxIQp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.enableAlignment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableAlignment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.encodeMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-object v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " settings.encodeMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.closeSetProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.closeSetProfile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->closeSetProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.bFrameNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settings.bFrameNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bFrameNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.enableAsyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableAsyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.enableROI:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableROI:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableROI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.enableColorSpaceSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableColorSpaceSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this.settings.isStatisticsEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.isStatisticsEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->isStatisticsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    invoke-virtual {p0, v2}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateCacheStatus(Z)V

    :cond_5
    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iput-object p2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->automaticResizeOn:Z

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->width:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualWidth:I

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->height:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->actualHeight:I

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    iput v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrateTimestamp:J

    iput-object p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->alignResolutionIfNeeded()V

    invoke-static {}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->getInstance()Lcom/bytedance/codecx/CodecXVideoSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/codecx/CodecXVideoSurfaceController;->usePassSurfaceMode()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "using pass surface mode"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    :cond_6
    :goto_4
    const-string v1, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initEncode, this:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " codec name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with resolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetBps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bps. Fps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->targetFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Use surface mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initUseSurfaceMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->useSurfaceMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableAlignment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAlignment:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.bitrateMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " qp_min:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " qp_max:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " qp_i_min:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->minIQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " qp_i_max:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->maxIQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enableColorSpaceSetting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableColorSpaceSetting:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useAsyncMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceColorFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " yuvColorFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cpuMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/codecx/base/CodecXDeviceInfoAndroid;->GetCpuModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCacheEncoder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " settings.enableAsyncMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->enableAsyncMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sharedContext:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->initEncodeInternal()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->canUseSurface()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->useSurfaceMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    iget v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->width:I

    invoke-direct {p0, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isForceUseSurfaceInput(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public isCacheEncoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    return v0
.end method

.method public isCacheEncoderWhenCreate()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCacheMediaCodecWhenCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheMediaCodecWhenCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheMediaCodecWhenCreate:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    return v0
.end method

.method public isUsedCacheEncoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    return v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediacodec error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isError:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError not same codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->inputBuffers:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "onInputBufferAvailable not same codec"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->resetCodecLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->drainOutputData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "onOutputBufferAvailable failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "onOutputBufferAvailable not same codec"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    const-string v2, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->getRealCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output format changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onOutputFormatChanged not same codec"

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hardware video encoder release start."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    iget-boolean v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->callback:Lcom/bytedance/codecx/video/VideoEncoder$Callback;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useAsyncMode:Z

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    new-instance v0, LX/151X;

    invoke-direct {v0, p0}, LX/151X;-><init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-nez v0, :cond_4

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder release ok."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseFrameDrawer()V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EglBase14;->release()V

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureEglBase:Lcom/bytedance/codecx/video/EglBase14;

    :cond_2
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "textureEglBase release ok."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_3
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "textureInputSurface release ok."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    :cond_4
    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->detachThread()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "hardware video encoder release end:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    new-instance v0, LX/151S;

    invoke-direct {v0, p0, v6}, LX/151S;-><init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Landroid/os/HandlerThread;)V

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    invoke-static {v0, v1, v2}, Lcom/bytedance/codecx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->TIMEOUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    :cond_6
    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncOutputThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->asyncHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, Lcom/bytedance/codecx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->TIMEOUT:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v2, "HardwareVideoEncoder"

    const-string v1, "Media encoder release exception"

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->ERROR:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseCodecOnOutputThread()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->outputThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "check thread error."

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "HardwareVideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Releasing MediaCodec on output thread isCacheEncoder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " running:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " releaseAsync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseAsync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codec:Lcom/bytedance/codecx/video/MediaCodecWrapper;

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseAsync:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/151T;

    invoke-direct {v0, p0, v5}, LX/151T;-><init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Lcom/bytedance/codecx/video/MediaCodecWrapper;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "thread err when release codec"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->cacheEncoderFlushLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->flush()V

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediacodec isCacheEncoder, just flush! this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :try_start_5
    invoke-interface {v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->stop()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder stop failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_6
    invoke-interface {v5}, Lcom/bytedance/codecx/video/MediaCodecWrapper;->release()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder release failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Media encoder flush failed"

    invoke-static {v1, v0, v2}, Lcom/bytedance/codecx/base/CodecXLogging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Release on output thread done"

    invoke-static {v1, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestKeyFrame()Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public setColorSpace(Landroid/media/MediaFormat;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->useSurfaceMode:Z

    const-string v3, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.hisi."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "kirin chips skip setting MediaFormat COLOR_RANGE"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "color-standard"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "color-transfer"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->settings:Lcom/bytedance/codecx/video/VideoEncoder$Settings;

    iget v0, v0, Lcom/bytedance/codecx/video/VideoEncoder$Settings;->rangeId:I

    const-string v2, "color-range"

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "setting MediaFormat COLOR_RANGE_FULL"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "setting MediaFormat COLOR_RANGE_LIMITED"

    invoke-static {v3, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->setIntegerParam(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public setIsUsedCacheEncoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isUsedCacheEncoder:Z

    return-void
.end method

.method public setPrivateParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got android hardware encoder setPrivateParam with key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "true"

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->vpassPrivateParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableMakeCurrent:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->forceSurfaceInput:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableGlClear:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->closeBlur:Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseAsync:Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->checkSVCLayer:Z

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->enableNativeRender:Z

    goto :goto_1

    :sswitch_0
    const-string v0, "realx.makecurrent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "realx.force.surface.input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "realx.glclear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "realx.close.blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "realx.release.async"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "realx.check.svc.layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "realx.native.render"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63f2b589 -> :sswitch_0
        -0x1acce7ce -> :sswitch_1
        -0x15d05ecc -> :sswitch_2
        -0x667f98f -> :sswitch_3
        0xde33581 -> :sswitch_4
        0x2e390b89 -> :sswitch_5
        0x3f711ef9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setRateAllocation(II)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->encodeThreadChecker:Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/codecx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-direct {p0, p1}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->updateBitrate(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;->OK:Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;

    return-object v0
.end method

.method public updateCacheStatus(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheStatus isCacheEncoder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/bytedance/codecx/base/CodecXLogging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isCacheEncoder:Z

    return-void
.end method
