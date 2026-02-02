.class public Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;
.super Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;
.source "SourceFile"


# instance fields
.field public adjustedBitrate:I

.field public bFrameBitrateRatio:D

.field public bitrateRatio:D

.field public codec:Landroid/media/MediaCodec;

.field public codecName:Ljava/lang/String;

.field public codecType:Ljava/lang/String;

.field public configbyte:[B

.field public constTimePeriod:Z

.field public currDisplay:Landroid/opengl/EGLDisplay;

.field public currSurface:Landroid/opengl/EGLSurface;

.field public drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public enableBFrame:Z

.field public encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public forcedKeyFrameNs:J

.field public fps:I

.field public frameInCount:J

.field public frameOutCount:J

.field public height:I

.field public info:Landroid/media/MediaCodecInfo;

.field public isCBR:Z

.field public keyFrameIntervalSec:I

.field public lastKeyFrameNs:J

.field public lockOptimize:Z

.field public lossless:Z

.field public mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

.field public mIsMultiSlice:I

.field public mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

.field public mSelector:Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;

.field public final mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

.field public mSwap:Z

.field public mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

.field public noDropFrame:Z

.field public outputThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public pps:[B

.field public realHasBFrame:Z

.field public volatile requestIDRFrame:Z

.field public roiBitrateRatio:D

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public sps:[B

.field public surfaceColorFormat:Ljava/lang/Integer;

.field public textureInputSurface:Landroid/view/Surface;

.field public useSurfaceMode:Z

.field public vps_sps_pps:[B

.field public width:I

.field public yuvColorFormat:Ljava/lang/Integer;

.field public yuvFormat:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->roiBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateRatio:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bFrameBitrateRatio:D

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lockOptimize:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    iput v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSwap:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lambda$InitEncoder$0(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private bitrateWithRatio(I)I
    .locals 7

    int-to-double v3, p1

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateRatio:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_0

    mul-double/2addr v3, v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->realHasBFrame:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bFrameBitrateRatio:D

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    mul-double/2addr v3, v1

    :cond_1
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->roiBitrateRatio:D

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    mul-double/2addr v3, v1

    :cond_2
    double-to-int v0, v3

    return v0
.end method

.method private bitrateWithRatioLog(II)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bFrameBitrateRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->roiBitrateRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "%d = %d * %.2f * %.2f * %.2f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkMultiSlice(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v5, 0x0

    const-string v3, "HardwareVideoEncoder"

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-nez v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-le v8, v0, :cond_a

    iput v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lack of anti-conflict byte detected: model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    if-eq v8, v1, :cond_4

    if-ne v8, v0, :cond_9

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x7e

    shr-int/2addr v1, v6

    const/16 v0, 0x9

    if-le v1, v0, :cond_5

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    const/16 v0, 0x15

    if-gt v1, v0, :cond_9

    :cond_5
    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multi-slice detected: model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    if-ltz v0, :cond_9

    return-void

    :cond_7
    iget v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mIsMultiSlice:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private createEncoderInternal(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 14

    const-string v3, "HardwareVideoEncoder"

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lastKeyFrameNs:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "bitrate"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate-mode"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isCBR:Z

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set bitrate mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isCBR:Z

    if-eqz v0, :cond_2

    const-string v0, "CBR"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const-string v1, "frame-rate"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->constTimePeriod:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "VBR"

    goto :goto_1

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->keyFrameIntervalSec:I

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using constant time period ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->constTimePeriod:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] with i frame interval ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-bframes"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "level"

    const-string v9, "video_profileLevel"

    const-string v5, "profile"

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v11, v12

    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    const-string v8, ", Level = "

    if-ge v10, v11, :cond_a

    :try_start_2
    aget-object v1, v12, v10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Profile = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v13, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v13, v4, :cond_7

    const-string v0, "Support Baseline Profile!"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget v13, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v9}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mapProfileLevel(I)I

    move-result v0

    if-ne v13, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Set Profile: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_8

    :cond_7
    if-ne v13, v7, :cond_8

    const-string v0, "Support Main Profile!"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    if-ne v13, v0, :cond_6

    const-string v0, "Support High Profile!"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android SDK version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstProfileLevel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v9}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_7
    const/16 v0, 0x100

    invoke-virtual {v2, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_8
    :try_start_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->createRoiProcessor(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    :cond_d
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->configureRoi(Landroid/media/MediaFormat;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupEncodeQPIfNeeded(Ljava/lang/String;Landroid/media/MediaFormat;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "init roi or qp range failed. "

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v5, "color-format"

    if-eqz v0, :cond_f

    :try_start_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    new-instance v6, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v6, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v6, v5, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currDisplay:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_b

    :goto_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->getRoiSettingBitrateRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->roiBitrateRatio:D

    goto :goto_c

    :cond_10
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->getRoiSettingBitrateRatio(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->roiBitrateRatio:D
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_c
    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;->SetBitrate(I)V

    const-string v0, "HwEncoderReadThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->outputThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->initSuccessTime:J

    return v4

    :cond_11
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currDisplay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    const/4 v0, 0x0

    return v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x36

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEncodeInternal failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->releaseCodec(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    return v0
.end method

.method private encodeByteBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 12

    const-string v4, "HardwareVideoEncoder"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameInCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameInCount:J

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;->getPtsIn(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v9, 0x1f4

    add-long/2addr v9, v0

    div-long/2addr v9, v2

    const/4 v5, -0x1

    :try_start_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v5, :cond_2

    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    mul-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x3

    div-int/lit8 v8, v2, 0x2

    :try_start_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->yuvFormat:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v2, v3, v5}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestIDRFrame:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestKeyFrame(J)V

    iput-boolean v7, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestIDRFrame:Z

    :cond_3
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->encodeWithRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :try_start_3
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    move v11, v7

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queueInputBuffer failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInputBuffers failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueInputBuffer failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private encodeTextureBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 10

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameInCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameInCount:J

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;->getPtsIn(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    instance-of v2, v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mRoi:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v5, v3, p1, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->encodeWithRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSwap:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :goto_0
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_4

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v3

    const/4 v4, 0x0

    iget v8, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_1
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v3

    const/16 v2, 0xc

    invoke-virtual {v5, v2, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_3
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->currSurface:Landroid/opengl/EGLSurface;

    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestIDRFrame:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestKeyFrame(J)V

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestIDRFrame:Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v3, v2, :cond_5

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v3

    const/4 v4, 0x0

    iget v8, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSwap:Z

    goto :goto_0

    :goto_2
    return v6

    :cond_7
    return v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encodeTexture failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method private initEncoderWithInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    return v5

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupCodecName(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "video_is_yuv_frame"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->createEncoderInternal(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0

    :cond_2
    if-nez v2, :cond_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useSurfaceMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceColorFormat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yuvColorFormat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    return v5
.end method

.method private isKeyFrame(B)Z
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private synthetic lambda$InitEncoder$0(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->initEncoderWithInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onFailedCodec()V

    :cond_0
    return v1
.end method

.method private declared-synchronized mapProfileLevel(I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private parseEncoderStrategy(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 7

    const-string v3, "bFrameBitrateRatio"

    const-string v4, "enableBFrame"

    const-string v6, "bitrateRatio"

    const-string v5, "videoEncoderStrategy"

    invoke-virtual {p1, v5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "hardBytevc1"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateRatio:D

    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bFrameBitrateRatio:D

    goto :goto_1

    :cond_2
    const-string v2, "hardH264"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private releaseCodec(Landroid/media/MediaCodec;)V
    .locals 4

    const-string v0, "Releasing MediaCodec on output thread"

    const-string v3, "HardwareVideoEncoder"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codecTexture stop failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_3
    const-string v0, "Release on output thread done"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestKeyFrame failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupCodecName(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->yuvFormat:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$YuvFormat;

    return-void
.end method

.method private setupEncodeQPIfNeeded(Ljava/lang/String;Landroid/media/MediaFormat;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    const-string v1, "video_qp_settings"

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/codec/Chipset;->create(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/codec/Chipset;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/ss/ttlivestreamer/core/codec/Chipset;->setupQPConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    return-void
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private signalEndOfInputStream()I
    .locals 11

    const-string v3, "HardwareVideoEncoder"

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return v6

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encoder_surface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const-string v0, "Texture codec signalEndOfInputStream ok"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "Yuv codec signalEndOfInputStream ok"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_6

    const-string v0, "Texture"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codec signalEndOfInputStream failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    const-string v0, "Yuv"

    goto :goto_1
.end method


# virtual methods
.method public Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->encodeStatus:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    iget v0, v1, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->inputFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->inputFrameCount:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v4, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v4, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/4 v3, -0x2

    iput v3, v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->encodeStatus:I

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useSurfaceMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frame is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v0, "texture"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " buffer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder.Encode"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    const-string v0, "yuv"

    goto :goto_0

    :cond_3
    throw v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->outputThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$2;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eqz v4, :cond_7

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encodeTextureBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    if-gez v2, :cond_6

    add-int/lit8 v0, v2, -0x64

    :goto_2
    iput v0, v1, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->encodeStatus:I

    return v2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->encodeByteBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v2

    goto :goto_1
.end method

.method public InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->parseInitParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    :cond_0
    const-string v0, "video_width"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    const-string v0, "video_height"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    const-string v0, "video_fps"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    :cond_1
    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    const-string v0, "video_no_drop_frame"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    const-string v0, "video_is_cbr"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isCBR:Z

    const-string v0, "enableBFrame"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    const-string v1, "video_enable_hard_enc_bframe"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    :cond_3
    const-string v1, "video_const_time_period_gop"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->constTimePeriod:Z

    :cond_4
    const-string v0, "video_lossless_encode"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lossless:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->height:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    :goto_1
    const-string v0, "video_gop"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->fps:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->keyFrameIntervalSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->forcedKeyFrameNs:J

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->parseEncoderStrategy(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    const-string v1, "video_hw_encode_lock_optimize"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lockOptimize:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :goto_2
    const-string v0, "configuration_type"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "HardwareVideoEncoder"

    if-nez v0, :cond_8

    const-string v0, "Value of TEBundle.kKeyVideoConfigurationType error, should be 1 (Annex-B)"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    return v5

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_2

    :cond_6
    const-string v0, "video_bitrate"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "video_fix_hardware_enc_dts"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    :goto_3
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    const-string v0, "video_encode_perf_prior"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoEncodePerfPrior "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    const-string v0, "enabled"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->findCodecForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->initEncoderWithInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "disabled"

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueueFixed;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueueFixed;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSelector:Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    if-nez v0, :cond_c

    new-instance v1, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSelector:Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    :cond_c
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSelector:Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    new-instance v0, LX/151n;

    invoke-direct {v0, p0, p1}, LX/151n;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector;->selectEncoder(Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector$CodecInfoHandler;)Z

    move-result v0

    return v0
.end method

.method public RequestIDRFrame()V
    .locals 2

    const-string v1, "HardwareVideoEncoder"

    const-string v0, "RequestIDRFrame"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->requestIDRFrame:Z

    return-void
.end method

.method public SetBitrate(I)V
    .locals 6

    const-string v5, "video-bitrate"

    const-string v2, "HardwareVideoEncoder"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lossless:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateWithRatio(I)I

    move-result v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update bitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v3}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateWithRatioLog(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :try_start_1
    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateWithRatio(I)I

    move-result v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset bitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-direct {p0, v0, v4}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->bitrateWithRatioLog(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update bitrate failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update bitrate failed new bitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old bitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deliverEncodedImage()V
    .locals 18

    const-string v3, "HardwareVideoEncoder"

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_1
    const-string v5, "video/avc"

    const/4 v4, 0x0

    if-ltz v2, :cond_f

    :try_start_2
    iget-object v7, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    iget v0, v7, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->outputFrameCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->outputFrameCount:I

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v7, v0, v2

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v10, v0

    :cond_2
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Config frame generated. Offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->gotConfig:Z

    if-nez v0, :cond_3

    iput-boolean v1, v5, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->gotConfig:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->firstConfigTime:J

    :cond_3
    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    if-nez v0, :cond_4

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iput-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v12, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    move-wide/from16 v16, v14

    invoke-virtual/range {v9 .. v17}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;->nativeEncoded(Ljava/nio/ByteBuffer;IIIJJ)V

    :goto_2
    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ne v8, v7, :cond_6

    return-void

    :cond_6
    if-ne v8, v1, :cond_8

    iget-object v8, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->gotKeyFrame:Z

    if-nez v0, :cond_7

    iput-boolean v1, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->gotKeyFrame:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->firstKeyFrameTime:J

    :cond_7
    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    if-le v1, v0, :cond_8

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iget-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    aget-byte v0, v1, v7

    if-ne v5, v0, :cond_8

    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {v9, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isKeyFrame(B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {v9, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isKeyFrame(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_9
    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_a

    iget-wide v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameOutCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameOutCount:J

    :cond_a
    invoke-direct {v9, v10}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->checkMultiSlice(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->lockOptimize:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    invoke-virtual {v0, v10, v6}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;->unSynchronizedEncoded(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    if-le v1, v0, :cond_8

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iget-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    aget-byte v0, v1, v7

    if-ne v5, v0, :cond_8

    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {v9, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->isKeyFrame(B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_3

    :cond_d
    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mDtsQueue:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;

    invoke-virtual {v0, v10, v6}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$DtsQueue;->encoded(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_2

    :goto_4
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_e
    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto/16 :goto_1

    :cond_f
    const/4 v0, -0x2

    if-ne v2, v0, :cond_11

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v0, "csd-1"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->sps:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->pps:[B

    iget-object v2, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->sps:[B

    array-length v1, v2

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->pps:[B

    iget-object v2, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    iget-object v0, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->sps:[B

    array-length v1, v0

    array-length v0, v5

    invoke-static {v5, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_10
    iget-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->vps_sps_pps:[B

    array-length v0, v2

    new-array v1, v0, [B

    iput-object v1, v9, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deliverOutput failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public getEncoderInfo()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "codec_name"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hardware"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->configbyte:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->signalEndOfInputStream()I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->outputThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$1;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->releaseCodec(Landroid/media/MediaCodec;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->outputThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "input frame count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameInCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", output frame count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->frameOutCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    :cond_0
    return-void
.end method

.method public setupCodecType()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->hasCodecForType(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0xa

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    return v2
.end method
