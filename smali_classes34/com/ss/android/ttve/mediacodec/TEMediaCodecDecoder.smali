.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static file_count:I = 0x0

.field public static mCodecListLock:Ljava/lang/Object; = null

.field public static mIsByteVC1Blocklist:Z = false

.field public static mVideoHWDecoderCodecs:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static m_useCreateDecoderByName:Z = false

.field public static volatile sDequeueHWDecodeInputBufferOpt:Z = false

.field public static sDequeueOutputTimeoutUs:I = 0x2710

.field public static sHWDecodeSupportRtAndOr:Z = false

.field public static sPendingInputBufferThreshold:I = 0x5


# instance fields
.field public final MAX_DELAY_COUNT:I

.field public final MAX_SLEEP_MS:J

.field public final Max_Playback_Speed:F

.field public final Normal_Video_Fps:F

.field public VIDEO_MIME_TYPE:Ljava/lang/String;

.field public mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

.field public mImage:Landroid/media/Image;

.field public mImageReader:Landroid/media/ImageReader;

.field public mIs10bit:Z

.field public mMinCompressionRatio:I

.field public mReaderHandlerThread:Landroid/os/HandlerThread;

.field public mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

.field public m_MediaCodechandler:Landroid/os/Handler;

.field public m_ReEncodeOptCV:Landroid/os/ConditionVariable;

.field public volatile m_awaitNewImageSuccess:Z

.field public m_bGlobalDecoderPoolOption:I

.field public m_bHWOverload:Z

.field public m_bNeedConfigure:Z

.field public volatile m_bReEnableOpt:Z

.field public m_bUseImageReader:Z

.field public m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public m_codecSpecificData:Ljava/nio/ByteBuffer;

.field public volatile m_decoder:Landroid/media/MediaCodec;

.field public volatile m_decoderStarted:Z

.field public m_eglStateSaver:LX/14wc;

.field public m_extraDataBuf:Ljava/nio/ByteBuffer;

.field public m_format:Landroid/media/MediaFormat;

.field public m_frameAvailable:Z

.field public final m_frameSyncObject:Ljava/lang/Object;

.field public m_handleThread:Landroid/os/HandlerThread;

.field public m_iCodecID:I

.field public m_iCurCount:I

.field public m_iFps:I

.field public m_iHeight:I

.field public m_iOutputHeight:I

.field public m_iOutputWidth:I

.field public m_iRotateDegree:I

.field public m_iWidth:I

.field public m_indexOfOutputBuffer:I

.field public volatile m_inputBufferQueued:Z

.field public m_nativeHandler:J

.field public m_needSendPacketAgain:Z

.field public m_pageMode:I

.field public volatile m_pendingInputFrameCount:I

.field public m_renderParam:LX/14wf;

.field public volatile m_sawInputEOS:Z

.field public volatile m_sawOutputEOS:Z

.field public m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

.field public m_surface:Landroid/view/Surface;

.field public m_surfaceTexID:[I

.field public m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public m_textureRender:LX/143L;

.field public volatile m_timestampOfCurTexFrame:J

.field public volatile m_timestampOfLastDecodedFrame:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mCodecListLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    sput-boolean v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sHWDecodeSupportRtAndOr:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/4 v5, 0x1

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pageMode:I

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "VE-MediaCodecHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->MAX_SLEEP_MS:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->MAX_DELAY_COUNT:I

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCurCount:I

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    iput v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    new-instance v0, LX/14wf;

    invoke-direct {v0}, LX/14wf;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    iput v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->Max_Playback_Speed:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->Normal_Video_Fps:F

    return-void
.end method

.method private AwaitNewImage(I)Z
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return v3

    :catch_0
    monitor-exit v4

    return v3

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private IsValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkHDVideoCanFastImport(III)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->checkCanFastImport(III)Z

    move-result v0

    return v0
.end method

.method public static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private configureMediaFormat()I
    .locals 15

    const-string v2, " x "

    const-string v3, "TEMediaCodecDecoder"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MediaCodecInfo is null!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/4 v7, -0x5

    const/16 v10, 0x1c

    const/16 v9, 0x10

    const/4 v4, 0x0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediacodec supports adaptive playback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIs10bit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v0, v9, v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportFormat(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avc 10bit is not suppport!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configureMediaFormat , size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v7, 0xae

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is not size support! width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportByteVC10bit()Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSupport10bit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v0, "csd-0"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v0, 0x7f420888

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "max-input-size"

    if-ne v7, v0, :cond_5

    :try_start_1
    iget-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    if-ne v10, v0, :cond_6

    iget-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v9

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v9

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-le v6, v0, :cond_7

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v0, "ve_enable_decode_low_latency"

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v0, "low-latency"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v0, "ve_hwdecode_support_rt_and_or"

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sHWDecodeSupportRtAndOr:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "operating-rate"

    const/16 v8, 0x780

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sExistHWEncoder:Z

    if-nez v0, :cond_8

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v8, :cond_8

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v0, "priority"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "set real-time and operating-rate"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v9

    const-string v6, "ve_decode_support_operating_rate"

    const-string v0, ""

    invoke-virtual {v9, v6, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "synthesis"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "crop"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "editSave"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "previewEditor"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "previewPublish"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "compileOther"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "decode operatingRateStr synthesisOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editSaveOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewEditorOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewPublishOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compileOtherOpt:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pageMode:I

    if-nez v6, :cond_a

    if-lez v13, :cond_11

    goto :goto_1

    :cond_a
    const/16 v0, 0xa

    if-ne v6, v0, :cond_b

    if-lez v12, :cond_11

    move v13, v12

    goto :goto_1

    :cond_b
    if-ne v6, v1, :cond_c

    if-lez v14, :cond_11

    move v13, v14

    goto :goto_1

    :cond_c
    const/16 v0, 0x64

    if-eq v6, v0, :cond_d

    const/16 v0, 0x68

    if-ne v6, v0, :cond_e

    :cond_d
    if-lez v11, :cond_e

    move v13, v11

    goto :goto_1

    :cond_e
    const/16 v0, 0x65

    if-eq v6, v0, :cond_10

    const/16 v0, 0x66

    if-eq v6, v0, :cond_10

    const/16 v0, 0xb

    if-eq v6, v0, :cond_f

    const/16 v0, 0xc

    if-ne v6, v0, :cond_11

    :cond_f
    if-lez v9, :cond_11

    move v13, v9

    goto :goto_1

    :cond_10
    if-lez v10, :cond_11

    move v13, v10

    goto :goto_1

    :cond_11
    const/4 v13, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v9, v6, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v12

    const/16 v0, 0x3c

    if-lt v12, v0, :cond_12

    move v0, v12

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    const-string v0, "getSupportedFrameRate unsupported size"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_12
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v10, "decode operating libra val = %d, final val = %d, max_fps = %d pageMode val = %d"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pageMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v11, v10, v9}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v8, :cond_13

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :cond_13
    :try_start_6
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v0, 0xae

    if-ne v0, v1, :cond_14

    invoke-direct {p0, v5}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportSize(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configureMediaFormat, failed, case VIDEO_MIME_TYPE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :cond_14
    return v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconfigureMediaFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method

.method public static convertTexToBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method private createTexture()I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v0, v0, v3

    if-gtz v0, :cond_0

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "createTexture failed"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v0, v0, v3

    return v0
.end method

.method private decodeFrame2Surface([BIJ)I
    .locals 19

    sget v8, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sPendingInputBufferThreshold:I

    sget v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueOutputTimeoutUs:I

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iput-boolean v3, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    move/from16 v9, p2

    if-nez v9, :cond_e

    move v1, v4

    :goto_0
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const/4 v7, -0x2

    const/4 v6, 0x1

    const-string v2, "TEMediaCodecDecoder"

    if-nez v0, :cond_4

    iget-object v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v0, :cond_2

    int-to-long v0, v1

    :goto_1
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    const/4 v11, 0x0

    :cond_0
    if-gez v13, :cond_3

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v0, :cond_1

    if-nez v9, :cond_d

    :cond_1
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1, v3}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_2

    :cond_2
    int-to-long v0, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    int-to-long v0, v4

    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x14

    if-lt v11, v0, :cond_0

    new-array v12, v6, [LX/0Yhc;

    new-instance v10, LX/0Yhc;

    const-string v1, "tryCount ="

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v12, v3

    const-string v0, "decodeFrame2Surface try dequeueInputBuffer timeout --"

    invoke-static {v2, v0, v12}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ltz v13, :cond_d

    invoke-direct {v5, v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v9, :cond_b

    iget-object v12, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v14, v3

    move v15, v3

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v0, "RenderInput EOS"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_a

    mul-int/lit8 v4, v4, 0x14

    :cond_5
    :goto_4
    iget-object v8, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v4

    invoke-virtual {v8, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v0, -0x3

    if-eq v8, v0, :cond_5

    const/4 v6, -0x1

    if-ne v8, v7, :cond_f

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v0, "crop-left"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v17

    const-string v0, "crop-right"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-string v0, "crop-top"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v0, "crop-bottom"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sub-int v11, v7, v17

    iput v11, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    sub-int v10, v1, v6

    iput v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v12

    const-string v0, "ve_anable_codec2_output_format_align_16"

    invoke-virtual {v12, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v13, ", height: "

    const-string v12, "outputFormat width: "

    if-lt v3, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align to 16"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v9, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v9, v0, 0x10

    add-int/lit8 v0, v8, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v8, v0, 0x10

    :cond_6
    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v0, 0xae

    if-ne v3, v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getBestCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "OMX.hisi.video.decoder.hevc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_iWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_iHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    :cond_7
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_8

    if-lez v9, :cond_8

    if-lez v8, :cond_8

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    move-object/from16 v18, v0

    new-instance v13, Landroid/graphics/RectF;

    move/from16 v0, v17

    int-to-float v15, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v15, v3

    int-to-float v0, v9

    div-float/2addr v15, v0

    int-to-float v14, v6

    mul-float/2addr v14, v3

    int-to-float v12, v8

    div-float/2addr v14, v12

    int-to-float v3, v7

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v3, v3, v16

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    div-float/2addr v0, v12

    invoke-direct {v13, v15, v14, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v18

    iput-object v13, v0, LX/14wf;->LIZ:Landroid/graphics/RectF;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    iput v11, v0, LX/14wf;->LIZJ:I

    iput v10, v0, LX/14wf;->LIZLLL:I

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v10

    const-string v3, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    move/from16 v13, v17

    move v14, v7

    move v10, v8

    move v11, v6

    move v12, v1

    move-object v8, v0

    move v9, v9

    invoke-virtual/range {v8 .. v14}, LX/143L;->LJ(IIIIII)V

    :cond_9
    const/4 v3, 0x0

    const/4 v7, -0x2

    goto/16 :goto_4

    :cond_a
    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    if-gt v0, v8, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v9, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputBuf.capacity(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < inputSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_pendingInputFrameCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width * height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v3, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    move-wide/from16 v14, p3

    move-object v10, v0

    move v11, v13

    move v12, v3

    move v13, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    goto/16 :goto_3

    :cond_d
    iput-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    const-string v0, "RenderInput buffer not available"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    if-ne v8, v6, :cond_10

    const-string v0, "No output from decoder available"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    return v0

    :cond_10
    if-gez v8, :cond_11

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Yhc;

    new-instance v4, LX/0Yhc;

    const-string v1, "decoderStatus"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v3

    const-string v0, "Unexpected result from decoder.dequeueOutputBuffer"

    invoke-static {v2, v0, v5}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Surface decoder given buffer "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  (pts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const-string v0, "DisplayView EOS"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    :goto_5
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v0, :cond_12

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    sub-int/2addr v0, v4

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending input frame count decreased: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_6
    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bGlobalDecoderPoolOption:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_14

    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before releaseOutputBuffer, glError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v7, :cond_18

    const-string v0, "Rendering decoded frame to surface texture."

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-direct {v5, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->AwaitNewImage(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after releaseOutputBuffer, glError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_16

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bGlobalDecoderPoolOption:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_16

    const/16 v0, -0x69

    return v0

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Surface texture updated, pts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_17
    const-string v1, "Render decoded frame to surface texture failed!"

    new-array v0, v3, [LX/0Yhc;

    invoke-static {v2, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x67

    return v0

    :cond_18
    return v6
.end method

.method private decodeFrameWithInputOutput([BIJ)I
    .locals 20

    sget v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sPendingInputBufferThreshold:I

    sget v6, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueOutputTimeoutUs:I

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iput-boolean v3, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    move/from16 v4, p2

    if-nez v4, :cond_11

    move v1, v6

    :goto_0
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const/4 v8, -0x2

    const/4 v7, 0x1

    const-string v2, "TEMediaCodecDecoder"

    if-nez v0, :cond_4

    iget-object v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v0, :cond_2

    int-to-long v0, v1

    :goto_1
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    const/4 v11, 0x0

    :cond_0
    if-gez v13, :cond_3

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_10

    :cond_1
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1, v3}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_2

    :cond_2
    int-to-long v0, v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    int-to-long v0, v6

    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x14

    if-lt v11, v0, :cond_0

    new-array v10, v7, [LX/0Yhc;

    new-instance v12, LX/0Yhc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "try dequeueInputBuffer timeout"

    invoke-direct {v12, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v10, v3

    const-string v0, "decodeFrameWithInputOutput"

    invoke-static {v2, v0, v10}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ltz v13, :cond_10

    invoke-direct {v5, v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v4, :cond_e

    iget-object v12, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v14, v3

    move v15, v3

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v7, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v0, "RenderInput EOS"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_d

    mul-int/lit8 v6, v6, 0x14

    :cond_5
    :goto_4
    iget-object v9, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v7, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v6

    invoke-virtual {v9, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v0, -0x3

    if-eq v7, v0, :cond_5

    if-ne v7, v8, :cond_12

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v0, "crop-left"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    const-string v0, "crop-right"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const-string v0, "crop-top"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v0, "crop-bottom"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sub-int v11, v17, v18

    iput v11, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    sub-int v10, v1, v7

    iput v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v13

    const-string v0, "ve_anable_codec2_output_format_align_16"

    invoke-virtual {v13, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "color-transfer"

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v13, ", height: "

    const-string v12, "outputFormat width: "

    if-lt v14, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align to 16, colorTransfer: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v9, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v9, v0, 0x10

    add-int/lit8 v0, v8, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v8, v0, 0x10

    :cond_6
    iget v14, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v0, 0xae

    if-ne v14, v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getBestCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "OMX.hisi.video.decoder.hevc"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_iWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_iHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    :cond_9
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    if-lez v8, :cond_a

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    move-object/from16 v19, v0

    new-instance v13, Landroid/graphics/RectF;

    move/from16 v0, v18

    int-to-float v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v15, v0

    int-to-float v14, v9

    div-float/2addr v15, v14

    int-to-float v12, v7

    mul-float/2addr v12, v0

    int-to-float v3, v8

    div-float/2addr v12, v3

    move/from16 v0, v17

    int-to-float v0, v0

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v0, v0, v16

    div-float/2addr v0, v14

    int-to-float v14, v1

    mul-float v14, v14, v16

    div-float/2addr v14, v3

    invoke-direct {v13, v15, v12, v0, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v19

    iput-object v13, v0, LX/14wf;->LIZ:Landroid/graphics/RectF;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    iput v11, v0, LX/14wf;->LIZJ:I

    iput v10, v0, LX/14wf;->LIZLLL:I

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v10

    const-string v3, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v10, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    move/from16 v15, v18

    move/from16 v16, v17

    move v11, v9

    move v12, v8

    move v13, v7

    move v14, v1

    invoke-virtual/range {v10 .. v16}, LX/143L;->LJ(IIIIII)V

    :cond_b
    const/4 v3, 0x0

    const/4 v8, -0x2

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    if-gt v0, v9, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputBuf.capacity(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < inputSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_pendingInputFrameCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width * height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    move-wide/from16 v14, p3

    move-object v10, v0

    move v11, v13

    move v12, v3

    move v13, v4

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v7, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    goto/16 :goto_3

    :cond_10
    iput-boolean v7, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderInput buffer not available, inputSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v0, -0x1

    if-ne v7, v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No output from decoder available, inputSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    return v0

    :cond_13
    if-gez v7, :cond_14

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Yhc;

    new-instance v4, LX/0Yhc;

    const-string v1, "decoderStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v3

    const-string v0, "Unexpected result from decoder.dequeueOutputBuffer"

    invoke-static {v2, v0, v5}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Surface decoder given buffer "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  (pts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_15

    const-string v0, "get MediaCodec BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v0, :cond_16

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending input frame count decreased: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_17

    const/4 v3, -0x1

    :cond_17
    return v3

    :cond_18
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private deleteTexture()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aput v1, v0, v1

    :cond_0
    return-void
.end method

.method public static dumpOESTexture(III)Z
    .locals 13

    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v5, v3, [I

    const v0, 0x8ca6

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    move v9, p2

    move v8, p1

    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v2, 0x8d65

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v4, v6

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    invoke-static {v1, v0, v2, p0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget v0, v5, v6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/data/data/com.lemon.lv/files/OES_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x14

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    throw v1

    :catch_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    return v6
.end method

.method private getInputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxBlocksSizePerSecond()I
    .locals 17

    const-string v2, "TEMediaCodecDecoder"

    const-string v11, "call ApplogUtils.onEvent method err "

    const-string v7, "report maxBlocksSizePerSecond json err "

    invoke-static {}, Lcom/ss/android/medialib/util/VEPlatformUtils;->LIZ()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    move-result-object v1

    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const/16 v16, -0x1

    if-ne v1, v0, :cond_0

    return v16

    :cond_0
    const-string v1, "video/avc"

    invoke-static {v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v8, "getBlocksPerSecondRange"

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-lt v1, v0, :cond_1

    sget-object v4, LX/0BAl;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v8, v3, v13

    aput-object v6, v3, v9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKa4Cb8reEKDBkxmgue1cX0oveIADf8esLe6EHHasfVg=="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v14, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v14, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcpY6ijp7SGEeRizbbFAUL+tie9HNtuF/G6Ubamihm6WtZDI="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/16 v4, 0x100
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "maxBlocksSizePerSecond"

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v0, v4

    mul-long/2addr v5, v0

    invoke-virtual {v8, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "k07.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "onEvent"

    const/4 v14, 0x3

    new-array v5, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v13

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v5, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v12

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "VESDK_EVENT_COMMON_HW_RESOURCE_LIMIT_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "EVENT_TYPE_PERFORMANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v13

    aput-object v8, v0, v9

    aput-object v1, v0, v12

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v16
.end method

.method public static getMaxMediaCodecVideoDecoderCount()I
    .locals 4

    const-string v1, "video/avc"

    invoke-static {v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v3, "TEMediaCodecDecoder"

    if-nez v0, :cond_0

    const-string v0, "MediaCodecInfo is null!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMaxMediaCodecVideoDecoderCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getMediaCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Nvidia."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v0, v5

    if-eqz v0, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Nvidia."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v7
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "get"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object p1
.end method

.method private isHarmonyOS()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "harmony"

    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getOsBrand"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private isHisiByteVC1BlockList()Z
    .locals 6

    const-string v1, "ro.board.platform"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "kirin960"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hi3660"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "ro.config.hw_codec_support"

    const-string v0, "0.0"

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v1, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method private isMtkByteVC1BlockList()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6763"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6757"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6739"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6750"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isNeedSendPacketAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    return v0
.end method

.method public static isSupportByteVC10bit()Z
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x4000

    const-string v0, "video/hevc"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportFormat(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static isSupportFormat(Ljava/lang/String;II)Z
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "MediaCodecInfo is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, p1, :cond_1

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private isSupportSize(Landroid/media/MediaCodecInfo;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    move-object v2, v3

    :goto_0
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    move-object v3, v4

    :cond_1
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    if-ge v1, v0, :cond_4

    move v4, v1

    :goto_1
    if-gt v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method private native nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z
.end method

.method private onImageFrameAvailable()V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v2, LX/14rm;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14rm;-><init>([Landroid/media/Image$Plane;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, LX/14rc;->TEPixFmt_NV12:LX/14rc;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(LX/14rm;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v0, :cond_0

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v14, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    move v9, v3

    move v10, v4

    move v11, v5

    move-wide v12, v6

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v0, LX/14Vw;->OP_CONVERT:LX/14Vw;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    :goto_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z

    return-void

    :cond_1
    new-instance v2, LX/14rm;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14rm;-><init>([Landroid/media/Image$Plane;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(LX/14rm;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v0, :cond_3

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    :cond_3
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v0, LX/14Vw;->OP_COPY:LX/14Vw;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v0, LX/14Vw;->OP_SCALE:LX/14Vw;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMediaCodecDecoder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v4, 0x1

    new-array v3, v4, [I

    new-array v5, v4, [I

    const v0, 0x8ca6

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v6

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v2, v1, v0, p0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v9, p2

    move v8, p1

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 p0, 0x1908

    const/16 p1, 0x1401

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget v0, v5, v6

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object p2
.end method

.method private restartDecoder()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->startDecoder()I

    move-result v0

    return v0
.end method

.method public static saveFrameToFile(III)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->convertTexToBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/data/data/com.lemon.lv/files/2D_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance p0, LX/0Xgf;

    invoke-direct {p0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x14

    invoke-virtual {p2, v1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return p1

    :catchall_0
    move-exception v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    throw v1

    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static setHWDecodeBoolConfigFromNative(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static setHWDecodeIntConfigFromNative(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method private setProcessFlag(I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    return-void
.end method

.method private setRenderParam(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    iput p1, v0, LX/14wf;->LIZIZ:I

    return-void
.end method

.method private setupDecoder(Ljava/lang/String;)Z
    .locals 8

    const-string v6, "setupDecoder, m_useCreateDecoderByName = "

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const-string v5, "TEMediaCodecDecoder"

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v7, v0, [LX/0Yhc;

    new-instance v2, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxCodecBlocksSize is"

    invoke-direct {v2, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v7, v4

    new-instance v2, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UsedCodecBlocksSize is"

    invoke-direct {v2, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v7, v3

    const-string v0, "setupDecoder ERROR_HW_OVERLOAD"

    invoke-static {v5, v0, v7}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    if-eqz v0, :cond_0

    const-string v0, "guarantee HWEncoder strategy"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v2, v1, v0, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getBestCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupDecoder, codecName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0xffffec77"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    return v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3
.end method

.method private startDecoder()I
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->IsValid()Z

    move-result v0

    const/4 v3, -0x1

    const-string v4, "TEMediaCodecDecoder"

    if-eqz v0, :cond_0

    const-string v0, "You can\'t call startDecoder() twice!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v5, v0, v2

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->createTexture()I

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Surface texture with texture (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") has been created."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_MediaCodechandler:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "VE-ImageReaderHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v7, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    const/16 v1, 0x23

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0, p0, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_e

    new-instance v6, LX/143L;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v0}, LX/143L;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    if-eqz v0, :cond_5

    iget v0, v0, LX/14wc;->LJ:I

    iput v0, v6, LX/143L;->LJIILJJIL:I

    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v7, "ve_enable_opt_hwdecode_moire"

    invoke-virtual {v0, v7, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_f

    iget v0, v6, LX/143L;->LJIILJJIL:I

    if-lt v0, v1, :cond_f

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 uTexelScale;\nuniform vec2 uTexelSrc;\nuniform samplerExternalOES sTexture;\nvec4 texture2DArea(vec2 coord)\n    {\n        vec4 color = vec4(0.0);\n        vec2 p = max(coord * uTexelSrc - 0.5, 0.0);\n        vec2 q = min(p + uTexelScale, uTexelSrc);\n        vec2 r = 1.0 / uTexelSrc;\n        vec2 r2 = r * 0.5;\n        vec2 s = ceil(p);\n        vec2 t = floor(q);\n        vec2 c0 = s - p;\n        vec2 c1 = q - t;\n        float e = 1.5e-2;\n        if (c0.y > e)\n        {\n            vec4 c = vec4(0.0);\n            if (c0.x > e)\n                c += texture2D(sTexture, (s - 1.0) * r + r2) * c0.x;\n            for (float x = s.x; x < t.x; x += 1.0)\n                c += texture2D(sTexture, vec2(x, s.y - 1.0) * r + r2);\n            if (c1.x > e)\n                c += texture2D(sTexture, vec2(t.x, s.y - 1.0) * r + r2) * c1.x;\n            color += c * c0.y;\n        }\n        for (float y = s.y; y < t.y; y += 1.0)\n        {\n            if (c0.x > e)\n                color += texture2D(sTexture, vec2(s.x - 1.0, y) * r + r2) * c0.x;\n            for (float x = s.x; x < t.x; x += 1.0)\n                color += texture2D(sTexture, vec2(x, y) * r + r2);\n            if (c1.x > e)\n                color += texture2D(sTexture, vec2(t.x, y) * r + r2) * c1.x;\n        }\n        if (c1.y > e)\n        {\n            vec4 c = vec4(0.0);\n            if (c0.x > e)\n                c += texture2D(sTexture, vec2(s.x - 1.0, t.y) * r + r2) * c0.x;\n            for (float x = s.x; x < t.x; x += 1.0)\n                c += texture2D(sTexture, vec2(x, t.y) * r + r2);\n            if (c1.x > e)\n                c += texture2D(sTexture, t * r + r2) * c1.x;\n            color += c * c1.y;\n        }\n        return clamp(color / (uTexelScale.x * uTexelScale.y), 0.0, 1.0);\n    }\nvoid main() {\n  if (uTexelScale.x >= 2.0)\n  {\n     gl_FragColor = texture2DArea(vTextureCoord);\n  } else {\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n  }\n}\n"

    invoke-static {v0}, LX/143L;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJ:I

    :goto_1
    iget v0, v6, LX/143L;->LJ:I

    if-nez v0, :cond_6

    const-string v0, "failed create program"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v5, v6, LX/143L;->LJ:I

    const-string v0, "aPosition"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJII:I

    if-ne v0, v3, :cond_7

    const-string v0, "Could not get attrib location for aPosition"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v5, v6, LX/143L;->LJ:I

    const-string v0, "aTextureCoord"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJIIIIZZ:I

    if-ne v0, v3, :cond_8

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v5, v6, LX/143L;->LJ:I

    const-string v0, "uMVPMatrix"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJFF:I

    if-ne v0, v3, :cond_9

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v5, v6, LX/143L;->LJ:I

    const-string v0, "uSTMatrix"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJI:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/143L;->LJI:I

    if-ne v0, v3, :cond_a

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, LX/143L;->LJIILJJIL:I

    if-lt v0, v1, :cond_d

    iget v1, v6, LX/143L;->LJ:I

    const-string v0, "uTexelScale"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJIIJ:I

    if-ne v0, v3, :cond_b

    const-string v0, "Could not get uniform location for uTexelScale"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, v6, LX/143L;->LJ:I

    const-string v5, "uTexelSrc"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJIIIZ:I

    iget v0, v6, LX/143L;->LJIIJ:I

    const-string v1, "Could not get uniform location for uTexelSrc"

    if-ne v0, v3, :cond_c

    invoke-static {v4, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v6, LX/143L;->LJ:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJIIIZ:I

    iget v0, v6, LX/143L;->LJIIJ:I

    if-ne v0, v3, :cond_d

    invoke-static {v4, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x1

    iget-object v0, v6, LX/143L;->LJIIJJI:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setupDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_video_reader_hw_overload_fallback_opt"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, -0x68

    return v0

    :cond_f
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0}, LX/143L;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/143L;->LJ:I

    goto/16 :goto_1

    :cond_10
    return v3

    :cond_11
    return v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    return v3
.end method

.method private stopDecoder()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/143L;->LJ:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v3, v2, LX/143L;->LJ:I

    :cond_1
    iget-object v1, v2, LX/143L;->LJIIJJI:[I

    aget v0, v1, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_5
    const-string v2, "TEMediaCodecDecoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopDecoder, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private updateAndRenderOesWrapped(IIIIZ)V
    .locals 11

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    iput p4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    if-nez v0, :cond_0

    new-instance v0, LX/14wc;

    invoke-direct {v0}, LX/14wc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    iget v0, v0, LX/14wc;->LJ:I

    iput v0, v1, LX/143L;->LJIILJJIL:I

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const-string v2, "TEMediaCodecDecoder"

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    iget-object v0, v0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglGetCurrentContext = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getSavedEGLContext = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    iget-object v0, v0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v0, :cond_8

    const-string v0, "Rendering decoded frame to surface texture."

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    iget-object v0, v0, LX/143L;->LIZLLL:[F

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    if-eqz v2, :cond_5

    move v9, p1

    if-lez v9, :cond_5

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v7, v0, v1

    iget v10, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v10}, LX/143L;->LIZIZ(IIIIIZII)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->onImageFrameAvailable()V

    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    return-void

    :cond_7
    const-string v0, "Render OES to 2D texture failed: m_awaitNewImageSuccess is false!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Render OES to 2D texture failed: m_sawOutputEOS"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanupDecoder()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanupDecoder, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TEMediaCodecDecoder"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanup decode failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release decode failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    throw v0

    :goto_1
    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    return-void
.end method

.method public closeDecoder()I
    .locals 2

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "closeHwDecoder"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->deleteTexture()V

    const/4 v0, 0x0

    return v0
.end method

.method public decodeFrame([BIJIIII)I
    .locals 17

    move/from16 v0, p6

    move-object/from16 v2, p0

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    move/from16 v0, p7

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    move/from16 v0, p8

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    if-nez v0, :cond_0

    new-instance v0, LX/14wc;

    invoke-direct {v0}, LX/14wc;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    iget-object v0, v0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    :cond_2
    invoke-direct {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->restartDecoder()I

    iput-boolean v3, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v7, -0x2

    if-nez v0, :cond_4

    return v7

    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Yhc;

    new-instance v4, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxCodecBlocksSize is"

    invoke-direct {v4, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v3

    new-instance v4, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UsedCodecBlocksSize is"

    invoke-direct {v4, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v6

    const-string v0, "decodeFrame ERROR_HW_OVERLOAD"

    const-string v1, "TEMediaCodecDecoder"

    invoke-static {v1, v0, v5}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    move-wide/from16 v0, p3

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->decodeFrame2Surface([BIJ)I

    move-result v7

    if-nez v7, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    iget-object v0, v0, LX/143L;->LIZLLL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return v7

    :cond_8
    iget-object v8, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:LX/143L;

    if-eqz v8, :cond_9

    move/from16 v15, p5

    if-lez v15, :cond_9

    iget v9, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v10, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v11, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v12, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v13, v0, v3

    iget v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    const/4 v14, 0x1

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/143L;->LIZIZ(IIIIIZII)V

    :cond_9
    iget-boolean v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz v0, :cond_a

    invoke-direct {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->onImageFrameAvailable()V

    :catch_0
    :cond_a
    return v7
.end method

.method public decodeFrameWithoutDraw([BIJ)I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v6, -0x2

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    const-string v3, "TEMediaCodecDecoder"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeFrameWithoutDraw decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", started: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Yhc;

    new-instance v2, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxCodecBlocksSize is"

    invoke-direct {v2, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v5

    new-instance v2, LX/0Yhc;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UsedCodecBlocksSize is"

    invoke-direct {v2, v1, v0}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "decodeFrameWithoutDraw ERROR_HW_OVERLOAD"

    invoke-static {v3, v0, v4}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->decodeFrameWithInputOutput([BIJ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public flushDecoder(Z)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v4, -0x3

    if-eqz v0, :cond_5

    const-string v2, "TEMediaCodecDecoder"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setupDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, -0x2

    return v4

    :cond_1
    const-string v0, "Decoder has been recreated."

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_4
    const-string v0, "media decoder has been flushed."

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v4
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v12, p1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    if-eqz v0, :cond_1

    return-object v15

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mCodecListLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    if-eqz v13, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v14

    goto/16 :goto_5

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    :goto_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.google"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c2.android"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    aget-object v1, v5, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v13, :cond_6

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OMX."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "c2."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "OMX.pv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.ittiam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ffmpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "avcodec"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.MTK."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7, v12}, LX/15K8;->LIZ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)LX/15K8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v2, LX/15K8;->LIZIZ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_5
    return-object v15

    :cond_a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15K8;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15K8;

    iget v1, v2, LX/15K8;->LIZIZ:I

    iget v0, v4, LX/15K8;->LIZIZ:I

    if-le v1, v0, :cond_b

    move-object v4, v2

    goto :goto_6

    :cond_c
    iget-object v0, v4, LX/15K8;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v14

    return-object v0

    :catch_0
    monitor-exit v14

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getInfoByFlag([JI)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    aput-wide v0, p1, v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    aput-wide v0, p1, v2

    return v2
.end method

.method public getOESTexture()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public getRenderParam()LX/14wf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:LX/14wf;

    return-object v0
.end method

.method public initDecoder(JIII[BIIIIZZZI)I
    .locals 13

    move-object v4, p0

    iput-wide p1, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    move/from16 v0, p13

    iput-boolean v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIs10bit:Z

    move/from16 v0, p14

    iput v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pageMode:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_global_decoder_pool"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bGlobalDecoderPoolOption:I

    sput-boolean p11, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    const/16 v0, 0xae

    move/from16 v12, p10

    if-ne v0, v12, :cond_1

    invoke-direct {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isHisiByteVC1BlockList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isMtkByteVC1BlockList()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    :cond_1
    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setDecoderParams(III[BIIII)I

    move-result v3

    iget-boolean v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    if-eqz v0, :cond_2

    invoke-direct {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->configureMediaFormat()I

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    return v3

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_4

    new-instance v0, LX/14wc;

    invoke-direct {v0}, LX/14wc;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    :cond_4
    iget-boolean v0, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    if-eqz v0, :cond_5

    invoke-direct {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->restartDecoder()I

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initHwDecoder srcSize:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), dstSize:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMediaCodecDecoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "m_frameAvailable already set, frame could be dropped!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "m_frameAvailable already set, frame could be dropped!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseOutBuffer(Z)I
    .locals 6

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bGlobalDecoderPoolOption:I

    const-string v4, "TEMediaCodecDecoder"

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before releaseOutBuffer, glError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseOutputBuffer error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->AwaitNewImage(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release output buffer to surface texture failed!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x67

    return v0

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bGlobalDecoderPoolOption:I

    if-le v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after releaseOutBuffer, glError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, -0x69

    return v0

    :cond_3
    return v3
.end method

.method public setDecoderParams(III[BIIII)I
    .locals 2

    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    iput p6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iput p7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/4 v1, 0x2

    if-eq p8, v1, :cond_6

    const/16 v0, 0xd

    if-eq p8, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p8, v0, :cond_4

    const/16 v0, 0x8c

    if-eq p8, v0, :cond_3

    const/16 v0, 0xa8

    if-eq p8, v0, :cond_2

    const/16 v0, 0xae

    if-ne p8, v0, :cond_0

    const-string v0, "video/hevc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-lez p5, :cond_1

    invoke-static {p4, v1, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    return v1

    :cond_2
    const-string v0, "video/x-vnd.on2.vp9"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "video/x-vnd.on2.vp8"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    goto :goto_0

    :cond_5
    const-string v0, "video/mp4v-es"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "video/mpeg2"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0
.end method

.method public signalReEncodeOptCV()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v1, "TEMediaCodecDecoder"

    const-string v0, "signalReEncodeOptCV..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAndRenderOES(IIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const-string v7, ", started: "

    const-string v6, "null"

    const-string v5, ""

    const-string v4, "updateAndRenderOES "

    const-string v3, "TEMediaCodecDecoder"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->updateAndRenderOesWrapped(IIIIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
