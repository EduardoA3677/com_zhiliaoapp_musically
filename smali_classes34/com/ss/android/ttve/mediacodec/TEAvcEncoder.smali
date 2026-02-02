.class public Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static ENCODE_RESOLUTION_ALIGN:I

.field public static MAX_FRAME_RATE:I

.field public static MAX_PRODUCT_OF_SIZE_AND_FPS:J

.field public static MIN_FRAME_RATE:I

.field public static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field public static file_count:I

.field public static final kInitSyncObj:Ljava/lang/Object;

.field public static kInitialized:Ljava/lang/Boolean;

.field public static mJsonSettings:Ljava/lang/String;

.field public static mSmartCodecPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mVmaf:F

.field public static m_uploadSpeed:I


# instance fields
.field public AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wh;",
            ">;"
        }
    .end annotation
.end field

.field public final ENCODE_COUNT_DEFAULT:I

.field public MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

.field public configByte:[B

.field public dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

.field public isEnableHwEncoderOpt:Z

.field public isOesTexture:Z

.field public isSupportBFrame:Z

.field public mBufferIndex:I

.field public mByteBuf:Ljava/nio/ByteBuffer;

.field public mCurBitrate:I

.field public mEnableDynamicBitrate:Z

.field public mEnableEncodeBt601:Z

.field public mEnableOperatingRate:Z

.field public mEnableSmartEncoder:Z

.field public mEncFrameCount:J

.field public mEncodedFrameNum:I

.field public mEncodedFrameSize:I

.field public mEncodedFrameSizeSum:F

.field public mEndOfStream:Z

.field public mFirstFrame:Z

.field public mFirstFrameTimestamp:J

.field public mGOPSize:J

.field public mHandler:Landroid/os/Handler;

.field public mLastEncodeFramePTS:J

.field public mLastFramePTS:J

.field public mLastKeyFramePTS:J

.field public mNeedIFrame:Z

.field public mNeedStartRecordMonitor:Z

.field public mPicBufferCount:J

.field public mPicEncodeCount:J

.field public mPicSendCount:J

.field public mProcessSCTimestamp:J

.field public mRecorderEncodeFail:Z

.field public mSkipRecord:Z

.field public mSmartBitrate:F

.field public mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

.field public mSmartCodecInitNum:I

.field public mTotalFrameCount:J

.field public mUseForRecorder:Z

.field public mVideoSmartCodecResult:Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

.field public m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

.field public m_OesFlipY:Z

.field public m_OesSrcHeight:I

.field public m_OesSrcRotation:I

.field public m_OesSrcWidth:I

.field public m_PTSQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m_TransitionFrameCounter:I

.field public m_TransitionKeyframeRatio:D

.field public m_bByteVC110BitHWDecoder:Z

.field public m_bColorRangeFull:I

.field public m_bEncodeGLFinish:Z

.field public m_bEncodeOESTexture:Z

.field public m_bEncoderBanExtraDataLoop:Z

.field public m_bEncoderGLContextReuse:Z

.field public m_bNeedSingalEnd:Z

.field public m_bPrintExistBFrame:Z

.field public m_bSignalEndOfStream:Z

.field public m_bSuccessInit:Z

.field public m_bitRate:I

.field public m_codecFormat:Landroid/media/MediaFormat;

.field public m_codec_type:I

.field public m_colorFormat:I

.field public m_colorTrc:I

.field public m_colorspace:I

.field public m_configStatus:I

.field public m_dHpBitrateRatio:D

.field public m_eglStateSaver:LX/14wc;

.field public m_encodeStartTime:J

.field public m_frameRate:I

.field public m_getnerateIndex:J

.field public m_hardWare:I

.field public m_height:I

.field public m_height_align:I

.field public m_iFrameInternal:I

.field public m_isNeedReconfigure:Z

.field public m_lastCodecData:LX/14wh;

.field public m_lastDts:J

.field public m_level:I

.field public m_maxBitRate:I

.field public m_mediaCodec:Landroid/media/MediaCodec;

.field public m_mime_type:Ljava/lang/String;

.field public m_pageMode:I

.field public m_profile:I

.field public m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

.field public m_streamID:I

.field public m_surface:Landroid/view/Surface;

.field public m_textureDrawer:LX/143O;

.field public m_textureOESDrawer:LX/143N;

.field public m_useHDR10Bit:Z

.field public m_useInputSurface:Z

.field public m_width:I

.field public m_width_align:I

.field public pps:[B

.field public sps:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "OMX.SEC."

    const-string v1, "c2.android"

    const-string v0, "OMX.google."

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    const/16 v0, 0x7d0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_PRODUCT_OF_SIZE_AND_FPS:J

    const/4 v0, -0x2

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_uploadSpeed:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVmaf:F

    const/16 v0, 0x10

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitSyncObj:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitialized:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->file_count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_COUNT_DEFAULT:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastDts:J

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bPrintExistBFrame:Z

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_level:I

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const/4 v6, -0x1

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartBitrate:F

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mCurBitrate:I

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedIFrame:Z

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mProcessSCTimestamp:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSizeSum:F

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSize:I

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameNum:I

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableSmartEncoder:Z

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:LX/14wh;

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeGLFinish:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSkipRecord:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedStartRecordMonitor:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableOperatingRate:Z

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableEncodeBt601:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mRecorderEncodeFail:Z

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastEncodeFramePTS:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    new-instance v0, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    invoke-direct {v0}, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVideoSmartCodecResult:Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecInitNum:I

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isOesTexture:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableDynamicBitrate:Z

    iput-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    iput-boolean v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    iput-boolean v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    return-void
.end method

.method private addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encode: pts queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " avc sdata size= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "TEAvcEncoder"

    invoke-static {v8, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encode: no available pts!!! profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "encode: no available pts!!!"

    invoke-static {v8, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v7, LX/14wh;

    invoke-direct {v7}, LX/14wh;-><init>()V

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_opt_hwencode_dts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, ", dts = "

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    move-wide v0, v4

    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastDts:J

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "isSupportBFrame:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pts = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add codecdata-encode AVCQueue-size= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, LX/14wh;->LIZ:[B

    iput-wide v4, v7, LX/14wh;->LIZIZ:J

    iput-wide v0, v7, LX/14wh;->LIZJ:J

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastDts:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bPrintExistBFrame:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "exist B frame, pts = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bPrintExistBFrame:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x30d40

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v4

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v7}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add data to AVCQueue FAILED! Packet lost! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkHDR10bitSupport()Z
    .locals 8

    const-string v6, "TEAvcEncoder"

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "video/hevc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "ByteVC1 HW codec not supported"

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoder supported color formats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoder supported profiles: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    const/16 v0, 0x36

    if-ne v1, v0, :cond_1

    const-string v0, "Supports HDR 10 bit encoding"

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [LX/0Yhc;

    invoke-static {v6, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private cleanUpMediaCodec()I
    .locals 7

    const-string v3, "TEAvcEncoder"

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/16 v6, -0xd5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    const/16 v5, 0x1e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_3

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CleanUpMediaCodec drainOutputBuffer failed ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CleanUpMediaCodec: cnt= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mEndOfStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_4

    const-string v0, "CleanUpMediaCodec: Not reaching end of stream but encoder is alive so let\'s keep it going!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    move-result v0

    if-gez v0, :cond_5

    const-string v1, "CleanupMediaCodec restartEncoder failed"

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v3, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    return v4

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CleanUpMediaCodec signalEndOfInputStream exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v3, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CleanUpMediaCodec"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private configEncode()I
    .locals 20

    const-string v4, "TEAvcEncoder"

    const-string v3, "configEncode"

    invoke-static {v3}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    sput-boolean v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sExistHWEncoder:Z

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR_HW_OVERLOAD, MaxCodecBlocksSize is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UsedCodecBlocksSize is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v0, ".qcom."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".qti."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".hisi."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    :cond_3
    :goto_0
    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    goto :goto_1

    :cond_4
    const-string v0, ".mtk."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    goto :goto_0

    :cond_5
    const-string v0, ".exynos."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".sec."

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    const/4 v0, 0x4

    iput v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    goto :goto_0

    :cond_7
    iput v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v12, "behavior"

    const-string v11, "vesdk_event_hwencode_codec_support"

    const-string v10, "encoderName"

    const-string v9, "encoderType"

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    sget-object v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    array-length v13, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_a

    aget-object v0, v14, v1

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sw"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v12, v1, v6}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "hw"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v12, v1, v6}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configEncode m_hardWare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configEncode supports "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v9, v6

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configEncode caps "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "TEAvcEncoder mediaCodecInfo Name() startsWith OMX.google."

    new-array v0, v6, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_b
    invoke-direct {v5, v8}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reconfigureMediaFormat(Landroid/media/MediaCodecInfo;)I

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "TEAvcEncoder reconfigureMediaFormat failed"

    new-array v0, v6, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_encoder_enable_dynamic_bitrate"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableDynamicBitrate:Z

    if-eqz v0, :cond_d

    new-instance v14, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    invoke-direct {v14}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;-><init>()V

    iput-object v14, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    iget-object v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget v8, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    move/from16 v19, v0

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZIZ(Ljava/lang/String;IZII)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableDynamicBitrate:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamicBitrate Init failed streamID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZLLL()V

    iput-object v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    :cond_d
    iget-object v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v7, v7, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "m_mediaCodec.createInputSurface(), m_surface.isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    if-nez v0, :cond_e

    const-string v0, "null"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    :goto_6
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v6

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEAvcEncoder configEncode Exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method

.method public static convertTexToBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public static createEncoderObject()Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;

    invoke-direct {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;-><init>()V

    return-object v0
.end method

.method private drainOutputBuffer(J)I
    .locals 13

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v7, "TEAvcEncoder"

    const-string v0, "drainOutputBuffer before dequeueOutputBuffer"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v0, :cond_0

    if-ne v1, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configByte = null and mBufferIndex = MediaCodec.INFO_TRY_AGAIN_LATER, timeoutUs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HW_ENCODE drainOutputBuffer mBufferIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer-flag= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/4 v11, -0x2

    if-ltz v0, :cond_7

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v6, [B

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->getOutputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-eq v1, v3, :cond_1

    if-eq v1, v11, :cond_1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSizeSum:F

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSizeSum:F

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameNum:I

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableDynamicBitrate:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZJ([B)V

    new-instance v1, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;

    invoke-direct {v1}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ(Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;)Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;

    move-result-object v10

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v2, v0

    iget-wide v0, v10, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;->bitrateScale:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    iget-boolean v0, v10, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;->bUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, "Update: m_bitRate=%d bitrate=%d bUpdate=%b"

    invoke-static {v0, v12}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoDynamicBitrate"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;->bUpdate:Z

    if-eqz v0, :cond_2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v2, v0

    iget-wide v0, v10, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;->bitrateScale:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "video-bitrate"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v0, v9, :cond_3

    const-string v0, "HW_ENCODE drainOutputBuffer BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1

    const/4 v2, 0x4

    if-ne v0, v4, :cond_6

    const-string v0, "HW_ENCODE drainOutputBuffer data BUFFER_FLAG_KEY_FRAME"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v3, :cond_5

    array-length v0, v3

    if-le v0, v2, :cond_5

    array-length v0, v3

    add-int/lit8 v0, v0, 0x4

    if-le v6, v0, :cond_5

    aget-byte v1, v5, v2

    aget-byte v0, v3, v2

    if-ne v1, v0, :cond_4

    array-length v0, v3

    add-int/lit8 v0, v0, 0x4

    aget-byte v0, v5, v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    array-length v0, v3

    sub-int/2addr v6, v0

    new-array v2, v6, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v2

    :cond_4
    :goto_1
    invoke-direct {p0, v5, v8}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    goto :goto_2

    :cond_5
    const-string v0, "I can\'t find configByte!!!! NEED extract from I frame!!!"

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_8

    const-string v0, "HW_ENCODE drainOutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    :cond_7
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-ne v0, v11, :cond_a

    const-string v0, "HW_ENCODE drainOutputBuffer INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "HW_ENCODE drainOutputBuffer data"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v8}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/4 v3, -0x1

    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutputBufferByIdx exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [LX/0Yhc;

    invoke-static {v7, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getOutputBufferByIdx"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v0, "csd-1"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    array-length v1, v0

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->pps:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_9
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v4, :cond_b

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->pps:[B

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    array-length v1, v0

    array-length v0, v3

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseOutputBuffer exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v7, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseOutputBuffer"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [LX/0Yhc;

    invoke-static {v7, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drainOutputBuffer"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutputFormat exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v7, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getOutputFormat"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v0, -0xd6

    return v0
.end method

.method private forceToPrepareKeyFrame()I
    .locals 5

    const-string v0, "forceToPrepareKeyFrame"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const-string v0, "HW_ENCODE forceToPrepareKeyFrame"

    const-string v4, "TEAvcEncoder"

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v3, 0x1e

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceToPrepareKeyFrame failed ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-gez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    invoke-static {}, LX/14l7;->LIZIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method private getInputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getOutputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getSmartCodecPath()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getSmartCodecVmaf()F
    .locals 1

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVmaf:F

    return v0
.end method

.method public static initializeHookImageCopy()V
    .locals 4

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitSyncObj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->kInitialized:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "veabtest_hook_image_copy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->shouldHookImageCopy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeHookImageCopy()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "TEAvcEncoder"

    const-string v0, "Hook image copy failed"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private mediaCodecStart()I
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "veabtest_hook_image_copy"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->shouldHookImageCopy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeGetPThreadId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeSetEncodeThreadId(J)V

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeTryExecute(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TEAvcEncoder"

    const-string v0, "MediaCodec.start() failed!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeSetEncodeThreadId(J)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-static {v2, v3}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeSetEncodeThreadId(J)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lcom/ss/android/ttve/nativePort/TEUtils;->nativeSetEncodeThreadId(J)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return v4
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

.method private reconfigureMediaFormat(Landroid/media/MediaCodecInfo;)I
    .locals 13

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const-string v0, "CodecNames:"

    const-string v2, "TEAvcEncoder"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v6

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    sget-wide v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_PRODUCT_OF_SIZE_AND_FPS:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v5, v0

    int-to-long v0, v7

    cmp-long v8, v0, v5

    if-lez v8, :cond_1

    long-to-int v7, v5

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "frame-rate"

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    mul-int/2addr v7, v0

    int-to-long v0, v7

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m_colorspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m_bColorRangeFull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m_colorTrc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    const-string v11, "color-standard"

    invoke-virtual {v1, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    const-string v10, "color-range"

    invoke-virtual {v1, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    const-string v9, "color-transfer"

    invoke-virtual {v1, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableEncodeBt601:Z

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    const-string v0, "ve_encode_color_space_bt601"

    invoke-virtual {v7, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "enableEncodeColorSpace601: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setCacMode(Landroid/media/MediaCodecInfo;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpParameters(Landroid/media/MediaCodecInfo;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setBFrames()V

    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "RequestSyncFrame width:[%d] height:[%d] frameRate:[%d] iFrameInternal:[%d] bitRate:[%d] colorFormat:[%d] codec_type:[%d] gop_size: [%d]"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method private reportEncInfo()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "picEncodeCount"

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "picBufferCount"

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "picSendCount"

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useForRecorder"

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_hwencode_error"

    const-string v0, "behavior"

    invoke-static {v1, v0, v4, v3}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseEncoder, Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v3, [LX/0Yhc;

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v2, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errFunction"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errMessage"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useForRecorder"

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_hwencode_error"

    const-string v0, "behavior"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v2, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveFrameToFile(IIIJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setBFrames()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_encoder_b_frame"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v0, :cond_0

    const-string v0, "recorder"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "max-bframes"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "crop"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "common"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBFrames json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v2, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setBitRateMode(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 5

    const-string v2, "BITRATE_MODE_VBR"

    const-string v1, "BITRATE_MODE_CBR"

    const-string v0, "BITRATE_MODE_CQ"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAvcEncoder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate-mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setByteVC110BitHWDecoderFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    return-void
.end method

.method private setCacMode(Landroid/media/MediaCodecInfo;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".qcom."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".qti."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_content_adaptive_coding_mode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set cac value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAvcEncoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-content-adaptive-mode.value"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static setEncodeParams(LX/14wl;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "setEncodeParams "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method

.method public static setEncodeResolutionAlign(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sput p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    :cond_0
    return-void
.end method

.method private setEncoder(IIIIIIIIDIII)V
    .locals 8

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    sget-object v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    const-string v0, "video/hevc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    :goto_0
    if-lez p2, :cond_0

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    :cond_0
    if-lez p3, :cond_1

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    :cond_1
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    const-string v2, "TEAvcEncoder"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    sget v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    rem-int v0, v4, v5

    if-eqz v0, :cond_2

    div-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v5

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    :cond_2
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    rem-int v0, v4, v5

    if-eqz v0, :cond_3

    div-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v5

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Encoder set OutResolution align: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstResolution: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcResolution: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-lez p4, :cond_8

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v4

    const-string v0, "veabtest_aboffline_performance"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v5

    const-string v0, "ve_enable_limit_min_encode_fps"

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    if-ge p4, v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "_frameRate:[%d] is too small, change to %d"

    invoke-static {v6, v0, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget p4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    :cond_5
    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    if-le p4, v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "_frameRate:[%d] is too large, change to %d"

    invoke-static {v5, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget p4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    :cond_6
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    if-eq v0, p4, :cond_8

    iput p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    if-ge p4, v0, :cond_7

    iput p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    :cond_7
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :cond_8
    if-lez p5, :cond_9

    iput p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    if-eq v0, p5, :cond_9

    iput p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :cond_9
    if-ltz p6, :cond_a

    iput p6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    :cond_a
    if-lez p7, :cond_b

    iput p7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    :cond_b
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x1000

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    :goto_1
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setEncoder, m_mime_type = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitRate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_dHpBitrateRatio = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    move/from16 v0, p12

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    return-void

    :cond_c
    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    goto :goto_1

    :cond_d
    const/16 v0, 0x40

    move/from16 v1, p8

    invoke-static {v1, v3, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_MPEG4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    const-string v0, "video/mp4v-es"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private setMediaCodecDecInstance(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-nez p1, :cond_0

    const-string v1, "TEAvcEncoder"

    const-string v0, "m_MediaCodecDecInstance is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setProcessFlag(I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    return-void
.end method

.method private setProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v7, "TEAvcEncoder"

    if-ge v1, v0, :cond_0

    const-string v0, "setProfile return due to version"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    const-string v3, "operating-rate"

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p1

    if-nez v0, :cond_b

    iget-object v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const/16 v0, 0xf0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "bitrate-mode"

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-static {v4, v2, v0}, LX/14wg;->LIZIZ(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    iget-object v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "\uff0cm_bitRate = "

    const-string v12, "main"

    const-string v11, "high"

    const-string v9, "bitrate"

    const-string v2, "level"

    const-string v3, "profile"

    const-string v4, "te_composition_video_hw_profile"

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v10, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v10, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v0, "ve_enable_adaptive_encode_level"

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v0, "veabtest_aboffline_performance"

    invoke-virtual {v3, v0, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v14, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v10, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    iget v3, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v5, v14, v10, v3, v0}, LX/14wg;->LIZ(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I

    move-result v10

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v2, v1, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const-string v0, "baseline"

    invoke-static {v4, v0}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Profile for AVC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_16

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v1, v6, :cond_5

    const/high16 v0, 0x10000

    if-eq v1, v0, :cond_5

    :goto_2
    iput-boolean v6, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "Set High Profile"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v0, v0

    iget-wide v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v4, v11}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Set Main Profile"

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v2, v0

    iget-wide v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v4, v12}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v0, "video/mp4v-es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    return-void

    :cond_9
    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v2, v0

    iget-wide v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const v0, 0x5555555

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    invoke-static {v4, v12}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Profile for H E V C: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    return-void

    :cond_a
    invoke-static {v4, v11}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-boolean v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableOperatingRate:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    iget-boolean v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_record_encode_operating_rate"

    :goto_4
    invoke-virtual {v2, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_crop_encode_operating_rate"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v16

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_operating_rate_support_2k4k"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-lez v16, :cond_c

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    if-ne v0, v6, :cond_c

    move/from16 v12, v16

    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v5

    const-string v2, "ve_encode_support_operating_rate"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "getSupportedFrameRate unsupported size"

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_encode_operating_rate"

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "waterMark"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "editSave"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "compileOther"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "operatingRateStr uploadOpt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waterMarkOpt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editSaveOpt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compileOtherOpt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    if-nez v2, :cond_f

    if-lez v14, :cond_e

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    if-ne v0, v6, :cond_e

    move v12, v14

    goto :goto_6

    :cond_e
    if-lez v13, :cond_12

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    if-ne v0, v1, :cond_12

    move v12, v13

    goto :goto_6

    :cond_f
    const/16 v0, 0xa

    if-ne v2, v0, :cond_10

    if-lez v11, :cond_12

    move v12, v11

    goto :goto_6

    :cond_10
    const/16 v0, 0xb

    if-eq v2, v0, :cond_11

    const/16 v0, 0xc

    if-ne v2, v0, :cond_12

    :cond_11
    if-lez v10, :cond_12

    move v12, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_6
    :try_start_1
    iget v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-virtual {v9, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/16 v0, 0x3c

    if-lt v2, v0, :cond_13

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v7, v5}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :try_start_2
    iget v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-virtual {v9, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v7, v5}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7fffffff

    :goto_7
    div-int/lit8 v0, v2, 0x78

    mul-int/lit8 v0, v0, 0x78

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :goto_8
    move v0, v2

    :goto_9
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const-string v0, "device support max_fps for Res(%d * %d) is %d, libra val = %d, crop libra val = %d, final val = %d pageMode val = %d"

    invoke-static {v10, v0, v9}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget v2, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x780

    if-le v2, v0, :cond_15

    if-eqz v15, :cond_1

    :cond_15
    iget-object v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget-boolean v0, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "set operating-rate, value is %d, is recorder: %d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v6, :cond_17

    const/4 v6, 0x0

    :cond_17
    iput-boolean v6, v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isSupportBFrame:Z

    return-void
.end method

.method private setQpParameters(Landroid/media/MediaCodecInfo;)V
    .locals 15

    const-string v11, "hisi"

    const-string v1, "others"

    const-string v13, "mtk"

    const-string v14, "exynos"

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_encoder_qp_range_for_recorder"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_encoder_qp_range"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v2, "ve_encoder_initial_qp"

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setQpParameters codecName:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasQpRangeJson:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasInitialQpJson:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useForRecorder:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEAvcEncoder"

    invoke-static {v3, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ".qti."

    const-string v5, ".qcom."

    const-string v2, "qcom"

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".exynos."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".sec."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".mtk."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v13}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, ".hisi."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v12, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v14}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setQpParameters, qp range json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v3, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v10, :cond_c

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "i"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "p"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "b"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse initial QP, I:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " P:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " B:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x33

    if-lt v8, v6, :cond_a

    if-gt v8, v5, :cond_a

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-i-enable"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-i"

    invoke-virtual {v1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-lt v7, v6, :cond_b

    if-gt v7, v5, :cond_b

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-p-enable"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-p"

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    if-lt v2, v6, :cond_c

    if-gt v2, v5, :cond_c

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-b-enable"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-initial-qp.qp-b"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setQpParameters, initial qp json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v3, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz v2, :cond_2b

    move-object/from16 v14, p2

    if-eqz v14, :cond_2b

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v9, p0

    iget v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    const v0, 0x7e9000

    const/4 v15, 0x0

    if-lt v1, v0, :cond_3

    const-string v0, "min_offset_4K"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "max_offset_4K"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_0
    move v15, v1

    :goto_1
    const-string v0, "hisi"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, " maxOffset:"

    const-string v11, " minOffset:"

    const-string v10, "TEAvcEncoder"

    const/4 v1, -0x1

    const/16 v4, 0x33

    if-eqz v0, :cond_6

    const-string v0, "qp_min"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "qp_max"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-eqz v15, :cond_0

    if-le v3, v1, :cond_0

    add-int/2addr v3, v15

    :cond_0
    if-eqz v12, :cond_1

    if-le v2, v1, :cond_1

    add-int/2addr v2, v12

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hisi "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " platform parse QP range, min:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_2

    if-gt v2, v4, :cond_2

    sub-int v1, v2, v3

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.hisi.hisi-ext-codec-min-qp"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.hisi.hisi-ext-codec-max-qp"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x384000

    if-lt v1, v0, :cond_4

    const-string v0, "min_offset_2K"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "max_offset_2K"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_0

    :cond_4
    const v0, 0xe1000

    if-gt v1, v0, :cond_5

    const-string v0, "min_offset_720p"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "max_offset_720p"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v0, "i_min"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "i_max"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "p_min"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "p_max"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "b_min"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v0, "b_max"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-eqz v15, :cond_9

    if-le v8, v1, :cond_7

    add-int/2addr v8, v15

    :cond_7
    if-le v6, v1, :cond_8

    add-int/2addr v6, v15

    :cond_8
    if-le v4, v1, :cond_9

    add-int/2addr v4, v15

    :cond_9
    if-eqz v12, :cond_c

    if-le v7, v1, :cond_a

    add-int/2addr v7, v12

    :cond_a
    if-le v5, v1, :cond_b

    add-int/2addr v5, v12

    :cond_b
    if-le v3, v1, :cond_c

    add-int/2addr v3, v12

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " platform parse QP range, I:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " P:"

    move-object v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " B:"

    move-object v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f

    const-string v21, "vendor.sec-ext-enc-qp-range.I-maxQP"

    const-string v20, "vendor.sec-ext-enc-qp-range.P-minQP"

    const-string v19, "vendor.qti-ext-enc-qp-range.qp-i-max"

    const-string v18, "vendor.qti-ext-enc-qp-range.qp-p-min"

    const-string v17, "vendor.sec-ext-enc-qp-range.I-minQP"

    const-string v15, "vendor.qti-ext-enc-qp-range.qp-i-min"

    const-string v12, "exynos"

    const-string v0, "qcom"

    if-lt v13, v1, :cond_1f

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v10, "video-qp-b-max"

    const-string v2, "video-qp-p-max"

    const-string v1, "video-qp-b-min"

    const-string v13, "video-qp-i-max"

    const-string v11, "video-qp-p-min"

    const-string v0, "video-qp-i-min"

    if-eqz v16, :cond_13

    if-gt v8, v7, :cond_12

    const/4 v12, 0x1

    if-lt v8, v12, :cond_d

    const/16 v12, 0x33

    if-gt v8, v12, :cond_d

    iget-object v12, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v12, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v15, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    const/4 v12, 0x1

    const/16 v8, 0x33

    if-lt v7, v12, :cond_e

    if-gt v7, v8, :cond_e

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v13, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :goto_2
    if-gt v6, v5, :cond_10

    if-lt v6, v12, :cond_f

    if-gt v6, v8, :cond_f

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-lt v5, v12, :cond_10

    if-gt v5, v8, :cond_10

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-max"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-gt v4, v3, :cond_2b

    const/4 v5, 0x1

    const/16 v2, 0x33

    if-lt v4, v5, :cond_11

    if-gt v4, v8, :cond_11

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-min"

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-lt v3, v5, :cond_2b

    if-gt v3, v2, :cond_2b

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-max"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_12
    const/16 v8, 0x33

    const/4 v12, 0x1

    goto :goto_2

    :cond_13
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x33

    if-gt v8, v7, :cond_15

    if-ltz v8, :cond_14

    if-gt v8, v12, :cond_14

    iget-object v14, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v14, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    if-ltz v7, :cond_15

    if-gt v7, v12, :cond_15

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-gt v6, v5, :cond_17

    if-ltz v6, :cond_16

    if-gt v6, v12, :cond_16

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-ltz v5, :cond_17

    if-gt v5, v12, :cond_17

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.P-maxQP"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    if-gt v4, v3, :cond_2b

    const/16 v2, 0x33

    if-ltz v4, :cond_18

    if-gt v4, v2, :cond_18

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.B-minQP"

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    if-ltz v3, :cond_2b

    if-gt v3, v2, :cond_2b

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.B-maxQP"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_19
    const/16 v12, 0x33

    if-gt v8, v7, :cond_1b

    if-ltz v8, :cond_1a

    if-gt v8, v12, :cond_1a

    iget-object v14, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    if-ltz v7, :cond_1b

    if-gt v7, v12, :cond_1b

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    if-gt v6, v5, :cond_1d

    if-ltz v6, :cond_1c

    if-gt v6, v12, :cond_1c

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    if-ltz v5, :cond_1d

    if-gt v5, v12, :cond_1d

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    if-gt v4, v3, :cond_2b

    if-ltz v4, :cond_1e

    if-gt v4, v12, :cond_1e

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    if-ltz v3, :cond_2b

    if-gt v3, v12, :cond_2b

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_1f
    const/16 v1, 0x33

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v10, 0x1

    if-gt v8, v7, :cond_21

    if-lt v8, v10, :cond_20

    if-gt v8, v1, :cond_20

    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v15, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_20
    if-lt v7, v10, :cond_21

    if-gt v7, v1, :cond_21

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_21
    if-gt v6, v5, :cond_23

    if-lt v6, v10, :cond_22

    if-gt v6, v1, :cond_22

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_22
    if-lt v5, v10, :cond_23

    if-gt v5, v1, :cond_23

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-max"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_23
    if-gt v4, v3, :cond_2b

    if-lt v4, v10, :cond_24

    if-gt v4, v1, :cond_24

    iget-object v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-min"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_24
    if-lt v3, v10, :cond_2b

    if-gt v3, v1, :cond_2b

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.qti-ext-enc-qp-range.qp-b-max"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_25
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v2, 0x33

    if-gt v8, v7, :cond_27

    if-ltz v8, :cond_26

    if-gt v8, v1, :cond_26

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_26
    if-ltz v7, :cond_27

    if-gt v7, v2, :cond_27

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_27
    if-gt v6, v5, :cond_29

    if-ltz v6, :cond_28

    if-gt v6, v2, :cond_28

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    if-ltz v5, :cond_29

    if-gt v5, v2, :cond_29

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.P-maxQP"

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_29
    if-gt v4, v3, :cond_2b

    if-ltz v4, :cond_2a

    if-gt v4, v2, :cond_2a

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.B-minQP"

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2a
    if-ltz v3, :cond_2b

    if-gt v3, v2, :cond_2b

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "vendor.sec-ext-enc-qp-range.B-maxQP"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2b
    return-void
.end method

.method public static setSmartCodecPath(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartEncoder != null path1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAvcEncoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static setSmartCodecPath(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartEncoder set path and vmaf, vmaf: f%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEAvcEncoder"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartEncoder != null path1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput p1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVmaf:F

    return-void
.end method

.method public static shouldHookImageCopy()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v0, "SM7325"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private startupRecordMonitor()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_hwencode_detect_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v2, LX/15kQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/15kQ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method private videoSmartCodecInit()I
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mCurBitrate:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSizeSum:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameNum:I

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v4, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    invoke-direct {v4}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    iget v5, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    int-to-float v9, v0

    iget v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    sget-object v11, LX/0Nph;->MEDIUM:LX/0Nph;

    sget-object v12, LX/0Npi;->SURFACE_RGBA:LX/0Npi;

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-boolean v15, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isOesTexture:Z

    sget-object v16, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v4 .. v16}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZIZ(IIIIFILX/0Nph;LX/0Npi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "TEAvcEncoder"

    const-string v0, "smartEncoder initSmartCodec failed"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    invoke-virtual {v0}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    const/16 v0, -0x74

    return v0

    :cond_0
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecInitNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecInitNum:I

    return v2
.end method

.method private videoSmartCodecProcess(JI)I
    .locals 13

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    const/16 v4, -0x75

    if-eqz v5, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    new-array v9, v2, [F

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v9, v3

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    double-to-float v10, v0

    iget v11, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameSizeSum:F

    iget v12, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodedFrameNum:I

    move/from16 v6, p3

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZJ(III[FFFI)I

    move-result v0

    const-string v2, "TEAvcEncoder"

    if-gez v0, :cond_0

    const-string v0, "smartEncoder SmartCodecProcess failed"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    invoke-virtual {v0}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    return v4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVideoSmartCodecResult:Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ(Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;)Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVideoSmartCodecResult:Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    iget v0, v1, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;->bitrate:F

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartBitrate:F

    iget-boolean v0, v1, Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;->needIFrame:Z

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedIFrame:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartEncoder smartBitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", needIFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedIFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public enableEncodeBt601(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableEncodeBt601:Z

    return-void
.end method

.method public enableOperatingRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableOperatingRate:Z

    return-void
.end method

.method public enableSmartEncoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableSmartEncoder:Z

    return-void
.end method

.method public encodeVideoFromBuffer(IJZZ)I
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const/16 v10, -0xd3

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HW_ENCODE encodeVideoFromBuffer start isSignalEndStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEndOfStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEAvcEncoder"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    move-wide/from16 v11, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    const-string v9, "video-bitrate"

    if-nez v0, :cond_2

    iget v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    iget v1, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v13, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :goto_0
    iput-boolean v13, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    :cond_3
    const/4 v1, -0x1

    if-eqz p5, :cond_5

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isTransitionKeyFrameEnable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getTransitionKeyFrameVersion()I

    move-result v0

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request-sync"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v5, v0

    iget-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_5
    iget-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    const-wide/16 v8, -0x1

    cmp-long v5, v0, v8

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    :cond_6
    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    goto :goto_0

    :cond_8
    if-nez v7, :cond_9

    const-string v0, "HW_ENCODE encodeYUV420"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    move-object v7, v3

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->encodeYUV420([BIIJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v5, 0x12c

    :cond_a
    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_c

    const-string v0, "HW_ENCODE signal flush() from buffer"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    iget-object v11, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move v14, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-gez v0, :cond_c

    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_a

    :cond_c
    iget-boolean v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "encodeVideoFromBuffer - Timeout waiting for encoder finish!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_d
    const/16 v5, 0x1e

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encodeVideoFromBuffer, TER_MEDIA_CODEC_SIG_END_EXCEPTION, Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [LX/0Yhc;

    invoke-static {v2, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encodeVideoFromBuffer"

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd5

    return v0

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wh;

    iput-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:LX/14wh;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/14wh;->LIZ:[B

    array-length v13, v0

    iget-wide v4, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "HW_ENCODE AVCQueue = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPicSendCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicBufferCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicEncodeCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method

.method public encodeVideoFromTexture(IJZZZZ)I
    .locals 24

    const-string v16, "eglPresentationTimeANDROID"

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mRecorderEncodeFail:Z

    if-eqz v0, :cond_1

    const/16 v0, -0xdf

    return v0

    :cond_1
    const/4 v1, 0x1

    const-string v4, "TEAvcEncoder"

    if-eqz p7, :cond_3

    const-string v0, "is skip record, stop timer"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSkipRecord:Z

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedStartRecordMonitor:Z

    iget-object v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSkipRecord:Z

    if-eqz v0, :cond_4

    const-string v0, "no longer skip record, restart timer"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSkipRecord:Z

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedStartRecordMonitor:Z

    if-eqz v0, :cond_4

    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startupRecordMonitor()V

    iput-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mNeedStartRecordMonitor:Z

    :cond_4
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    move-wide/from16 v0, p2

    cmp-long v6, v0, v2

    const-wide/16 v9, 0x0

    const-string v8, " ClipFrameNo.="

    const-string v13, " TotalFrameCount="

    if-eqz v6, :cond_6

    iget-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    cmp-long v2, v6, v9

    if-gtz v2, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "RequestSyncFrame: GOPSize incorrect! GOPSize="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    :cond_6
    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    const-string v10, " PTS ="

    const-string v9, "video-bitrate"

    if-lez v3, :cond_7

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    if-nez v3, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v6, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "RequestSyncFrame: Reset video_bitrate back to normal as "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v3, "ve_hardware_encode_fallback"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " Hardware video encoder fallback mode ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, LX/14vB;->LIZLLL:I

    sget-object v3, LX/14vC;->VIDEO_ENC_ENCODING_FALLBACK:LX/14vC;

    invoke-virtual {v3}, LX/14vC;->getValue()I

    move-result v2

    if-eq v6, v2, :cond_45

    invoke-virtual {v3}, LX/14vC;->getValue()I

    move-result v2

    if-eq v7, v2, :cond_45

    const-wide/high16 v7, -0x8000000000000000L

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    cmp-long v6, v7, v2

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    :cond_8
    iget-object v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    if-nez v2, :cond_9

    new-instance v2, LX/14wc;

    invoke-direct {v2}, LX/14wc;-><init>()V

    iput-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v2}, LX/14wc;->LIZIZ()V

    :cond_9
    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    :cond_a
    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    if-nez v2, :cond_b

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    :cond_b
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_e

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iput v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :cond_c
    :goto_1
    iput-boolean v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v2, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    goto :goto_1

    :cond_f
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    rem-long/2addr v2, v6

    cmp-long v6, v2, v9

    if-nez v6, :cond_5

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "RequestSyncFrame: KeyFrame from PresetGOP size="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastKeyFramePTS="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-direct {v5, v2, v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v2

    if-eqz v2, :cond_10

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_10
    const/4 v3, -0x1

    const-string v11, " bp_ratio "

    move/from16 v12, p5

    if-eqz v12, :cond_12

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->isTransitionKeyFrameEnable()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->getTransitionKeyFrameVersion()I

    move-result v2

    if-le v2, v3, :cond_12

    :cond_11
    const-string v2, "RequestSyncFrame: TransitionKeyFrame Enabled"

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v6, v2

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    mul-double/2addr v6, v2

    double-to-int v2, v6

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "RequestSyncFrame: Boost video_bitrate as "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mbitRate="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " transitionRatio="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " FrameNo.="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->getTransitionKeyFrameMode()I

    move-result v7

    const-string v6, "request-sync"

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1b

    const/4 v2, 0x2

    if-eq v7, v2, :cond_19

    const-string v2, "RequestSyncFrame_MODE0"

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "RequestSyncFrame:: pts = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isKeyFrame= "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "  SyncOnceTime="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p6, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "isForceIFrame pts = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " keyframe isKeyFrame= "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->forceToPrepareKeyFrame()I

    :cond_13
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    const-wide/16 v7, -0x1

    cmp-long v6, v2, v7

    if-nez v6, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    :cond_14
    sget-object v2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    move/from16 v8, p1

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableSmartEncoder:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    if-nez v2, :cond_15

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecInitNum:I

    if-nez v2, :cond_18

    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->videoSmartCodecInit()I

    move-result v6

    :goto_4
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    if-eqz v2, :cond_17

    invoke-direct {v5, v0, v1, v8}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->videoSmartCodecProcess(JI)I

    move-result v6

    if-nez v6, :cond_16

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mCurBitrate:I

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartBitrate:F

    float-to-int v2, v2

    if-eq v3, v2, :cond_15

    iput v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mCurBitrate:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartBitrate:F

    float-to-int v2, v2

    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_15
    :goto_5
    const-string v11, "vesdk_use_agfxcontext"

    const-string v10, "TE_RECORD_GEN_EXTRA_DATA_COST: "

    const-string v9, "encodeVideoFromTexture"

    if-eqz v8, :cond_35

    goto/16 :goto_6

    :cond_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "smartEncode videoSmartCodecProcess failed\uff01errorCode\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "smartEncode videoSmartCodecInit failed\uff01errorCode\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->getTransitionFrameCount()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    if-ge v2, v3, :cond_1a

    iput v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "RequestSyncFrame_MODE2: set transition frame count = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionFrameCounter:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    sub-long v13, v0, v2

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

    cmp-long v7, v13, v2

    if-gez v7, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "RequestSyncFrame: KeyFrames too close. Skipped! CurrFramePTS = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " LastKeyFramePTS="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " CurrFrameNo.="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    const-string v2, "RequestSyncFrame_MODE1"

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->cleanUpMediaCodec()I

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, " RequestSyncFrame Success"

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1d
    const-string v2, "RequestSyncFrame Fail"

    invoke-static {v4, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_6
    :try_start_1
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    if-nez v2, :cond_1e

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    if-eqz v2, :cond_36

    :cond_1e
    sget-boolean v2, LX/14vB;->LIZ:Z

    if-nez v2, :cond_1f

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v2, v2, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v2}, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL()Z

    :cond_21
    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_27

    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v2, :cond_26

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v2, v3}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v14, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    neg-int v13, v2

    iget-boolean v12, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    iget v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v12

    move-object/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    :goto_7
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v2, v8}, LX/143N;->LIZIZ(I)V

    :goto_8
    iget-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    if-eqz v2, :cond_23

    sget-boolean v2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->DEBUG:Z

    if-eqz v2, :cond_22

    const v2, 0x384000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v19, 0x500

    const/16 v20, 0x2d0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move/from16 v18, v2

    move-object/from16 v23, v3

    move/from16 v17, v2

    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :cond_22
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    invoke-direct {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startupRecordMonitor()V

    :cond_23
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    iget-object v7, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeGLFinish:Z

    if-eqz v6, :cond_24

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_24
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v7, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    iget-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v6, :cond_25

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->signalReEncodeOptCV()V

    :cond_25
    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_9

    :cond_26
    iget-object v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v2

    iget-object v2, v2, LX/14wf;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v13, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v2

    iget v2, v2, LX/14wf;->LIZIZ:I

    neg-int v12, v2

    const/16 v23, 0x1

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v2

    iget v7, v2, LX/14wf;->LIZJ:I

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v2

    iget v6, v2, LX/14wf;->LIZLLL:I

    iget v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    goto/16 :goto_7

    :cond_27
    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    invoke-virtual {v2, v8}, LX/143O;->LIZ(I)V

    goto/16 :goto_8

    :goto_9
    return v6

    :cond_28
    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v6, :cond_29

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v6, :cond_29

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    const/16 v6, 0x1e

    if-lt v7, v6, :cond_29

    const-string v0, "get config fail, back to soft encode"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd3

    return v0

    :cond_29
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v6, :cond_34

    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v6, :cond_34

    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-nez v6, :cond_34

    const/4 v12, 0x0

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Encoder first frame, count = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v6, 0x0

    invoke-static {v6, v6, v13, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    if-eqz v6, :cond_2e

    iget-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v6, :cond_2d

    new-instance v13, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v13, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v6, v13}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    move-object/from16 v17, v6

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    neg-int v6, v6

    move/from16 v18, v6

    iget-boolean v15, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    iget v14, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    iget v13, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    iget v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v15

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    :goto_a
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v6, v8}, LX/143N;->LIZIZ(I)V

    :goto_b
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v7, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v7, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_c

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x1e

    if-gt v12, v6, :cond_2c

    const-wide/16 v6, 0xa

    const/4 v13, 0x0

    invoke-static {v6, v7, v13}, Ljava/lang/Thread;->sleep(JI)V

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v6, :cond_2a

    :cond_2c
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v6, :cond_30

    const-string v6, "TEAvcEncoder Generate configData failed!!!"

    const/4 v2, 0x7

    new-array v3, v2, [LX/0Yhc;

    new-instance v10, LX/0Yhc;

    const-string v7, "AVCQueue count"

    iget-object v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v7}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v10, v3, v2

    new-instance v10, LX/0Yhc;

    const-string v7, "textureID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v7}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v10, v3, v2

    new-instance v10, LX/0Yhc;

    const-string v7, "isTexture"

    invoke-static {v8}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v10, v2, v7}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v10, v3, v2

    new-instance v7, LX/0Yhc;

    const-string v2, "timestampUs"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v0, v2}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v7, v3, v0

    new-instance v2, LX/0Yhc;

    const-string v1, "glCheckError"

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0Yhc;

    const-string v1, "m_bEncoderGLContextReuse"

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0Yhc;

    const-string v1, "currentContext"

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v0, v0, Lcom/ss/android/ttve/common/TESharedContext;->LIZ:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2f

    goto :goto_d

    :cond_2d
    iget-object v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v6

    iget-object v6, v6, LX/14wf;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    move-object/from16 v17, v6

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v6

    iget v6, v6, LX/14wf;->LIZIZ:I

    neg-int v15, v6

    const/16 v23, 0x1

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v6

    iget v14, v6, LX/14wf;->LIZJ:I

    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v6

    iget v13, v6, LX/14wf;->LIZLLL:I

    iget v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v17, v17

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    goto/16 :goto_a

    :cond_2e
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    invoke-virtual {v6, v8}, LX/143O;->LIZ(I)V

    goto/16 :goto_b

    :goto_c
    return v6

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_2f
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0Yhc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v4, v6, v3}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd3

    return v0

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generate configData succeed!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-virtual {v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL()Z

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v6, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v0, :cond_32

    new-instance v6, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v0, v6}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v14, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    neg-int v13, v0

    iget-boolean v12, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    iget v7, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    iget v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v12

    move-object/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    :goto_f
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    invoke-virtual {v0, v8}, LX/143N;->LIZIZ(I)V

    :goto_10
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v1, v0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ttve/common/TESharedContext;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v1, v0, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->signalReEncodeOptCV()V

    :cond_31
    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_34

    goto :goto_11

    :cond_32
    iget-object v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v0

    iget-object v0, v0, LX/14wf;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/143N;->LJ(Landroid/graphics/RectF;)V

    iget-object v13, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v0

    iget v0, v0, LX/14wf;->LIZIZ:I

    neg-int v12, v0

    const/16 v23, 0x1

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v0

    iget v7, v0, LX/14wf;->LIZJ:I

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()LX/14wf;

    move-result-object v0

    iget v6, v0, LX/14wf;->LIZLLL:I

    iget v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/143N;->LIZLLL(IIIIIZ)V

    goto :goto_f

    :cond_33
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    invoke-virtual {v0, v8}, LX/143O;->LIZ(I)V

    goto :goto_10

    :goto_11
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v0, v6

    if-eqz v2, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    sub-long/2addr v2, v0

    iput-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_36

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encodeVideoFromTexture, TER_MEDIA_CODEC_ENC_EXCEPTION, Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v9, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd3

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_35
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_37

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-nez v0, :cond_37

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    if-eqz v0, :cond_37

    :try_start_3
    const-string v0, "HW_ENCODE signal flush() from texture"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encodeVideoFromTexture, TER_MEDIA_CODEC_SIG_END_EXCEPTION Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v9, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd5

    return v0

    :cond_36
    :goto_12
    iget-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    :cond_37
    :goto_13
    sget-boolean v0, LX/14vB;->LIZ:Z

    if-nez v0, :cond_38

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZ()V

    :cond_38
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-eqz v0, :cond_3d

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v2, 0x12c

    :cond_39
    :goto_14
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x2710

    invoke-direct {v5, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    :cond_3a
    iget v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-gez v0, :cond_3b

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_39

    :cond_3b
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_43

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "encodeVideoFromTexture - Timeout waiting for encoder finish!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd3

    return v0

    :cond_3c
    const/16 v2, 0x1e

    goto :goto_14

    :cond_3d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "byteVC1_10bit_hardware_encoder_timeout"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_40

    return v0

    :cond_40
    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v0, :cond_41

    iget-boolean v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v0, :cond_43

    :cond_41
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v0, :cond_42

    const-string v0, "Skip extra data looper."

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_42
    iget-wide v1, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_43

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v1, v8

    if-eqz v0, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    sub-long/2addr v1, v6

    iput-wide v8, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TE_RECORD_PACKET_COUNT_BEFORE_EXTRA_DATA: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wh;

    iput-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:LX/14wh;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/14wh;->LIZ:[B

    array-length v2, v0

    iget-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "HW_ENCODE AVCQueue = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPicSendCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicBufferCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicEncodeCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_44
    const/4 v2, 0x0

    goto :goto_15

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drainOutputBuffer exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd6

    return v0

    :cond_45
    const-string v0, "TESTING! HW VIDEO ENC ENCODING FALLBACK"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xd3

    return v0
.end method

.method public encodeYUV420([BIIJ)I
    .locals 14

    move/from16 v10, p3

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastEncodeFramePTS:J

    move-wide/from16 v11, p4

    cmp-long v0, v1, v11

    const-string v4, "TEAvcEncoder"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "inputBuffer repeat"

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    const/16 v7, 0x1e

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v2, 0x2710

    if-gez v8, :cond_2

    if-lez v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "HW_ENCODE no inputBuffer maxCount = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :goto_1
    return v5

    :cond_2
    invoke-direct {p0, v8}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "inputBuffer "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", inputBufferIndex = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-le v10, v2, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    :cond_3
    move/from16 v2, p2

    invoke-virtual {v3, p1, v2, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    move v13, v9

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v11, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastEncodeFramePTS:J

    iget-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ge v3, v2, :cond_5

    const-wide/16 v0, 0x2710

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_6

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encodeYUV420, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [LX/0Yhc;

    invoke-static {v4, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encodeYUV420"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    return v0
.end method

.method public getCodecData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:LX/14wh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14wh;->LIZ:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getFrameCacheBuf()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInfoByFlag([JI)I
    .locals 5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:LX/14wh;

    iget-wide v1, v3, LX/14wh;->LIZIZ:J

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    iget-wide v0, v3, LX/14wh;->LIZJ:J

    aput-wide v0, p1, v4

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    return-object v0
.end method

.method public initEncoder(IIIIIIIIDZIIIDIZZIIZZ)I
    .locals 23

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->initializeHookImageCopy()V

    :cond_0
    if-lez p17, :cond_1

    invoke-static/range {p17 .. p17}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "m_mediaCodec initEncoder == enter transitionRatio "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p15

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TEAvcEncoder"

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p20

    iput v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_pageMode:I

    move/from16 v2, p21

    iput v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    const/4 v7, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v2, "ve_enable_compile_hw_encoder_opt"

    invoke-virtual {v3, v2, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    :cond_2
    move/from16 v2, p11

    iput-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "isEnableHwEncoderOpt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", m_useInputSurface="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v2, :cond_5

    const v2, 0x7f000789

    iput v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v2, "enable_fix_hw_hdr_compile"

    invoke-virtual {v3, v2, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v2, "enable_android_hw_hdr_compile_support"

    invoke-virtual {v3, v2, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    if-eqz p23, :cond_4

    :cond_3
    const/4 v5, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HDR Info:isEnableHwHdrEncode= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUseForRecorder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    move/from16 v6, p12

    if-ne v6, v2, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move/from16 v2, p5

    iput v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    goto :goto_0

    :goto_2
    :try_start_0
    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v8, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HDR Info:HDR content detected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->checkHDR10bitSupport()Z

    move-result v2

    iput-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "hdrSupport"

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vesdk_event_hwencode_hdr10_support"

    const-string v2, "behavior"

    invoke-static {v3, v2, v5}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    if-nez v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HDR Info:Hardware doesn\'t support 10bit HDR encode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc8

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " Exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [LX/0Yhc;

    invoke-static {v4, v3, v2}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    move/from16 v22, p14

    move/from16 v21, p13

    move-wide/from16 v18, p9

    move/from16 v17, p8

    move/from16 v14, p7

    move/from16 v15, p6

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move/from16 v16, v2

    move/from16 v20, v6

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncoder(IIIIIIIIDIII)V

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_8

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_8

    iput-wide v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    iput-boolean v2, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v5, 0x0

    iput-boolean v5, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    move/from16 v0, p18

    iput-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    move/from16 v0, p19

    iput-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    move/from16 v0, p22

    iput-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeGLFinish:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "avcencoder glcontext reuse: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", m_bEncoderBanExtraDataLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", m_bEncodeGLFinish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeGLFinish:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configEncode()I

    move-result v3

    if-gez v3, :cond_a

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    iget v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_hardware_encode_fallback"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Hardware video encoder fallback mode ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, LX/14vB;->LIZLLL:I

    sget-object v1, LX/14vC;->VIDEO_ENC_INIT_FALLBACK:LX/14vC;

    invoke-virtual {v1}, LX/14vC;->getValue()I

    move-result v0

    if-eq v6, v0, :cond_10

    invoke-virtual {v1}, LX/14vC;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_10

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodecPathList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableSmartEncoder:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    if-nez v0, :cond_f

    iget v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_streamID:I

    if-ne v0, v2, :cond_f

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_smartcodec_video_json_setting"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sput-object v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    goto :goto_4

    :cond_a
    if-nez v3, :cond_9

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Start encoder failed on initEncoder: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    :try_start_1
    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "unknow"

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v10, v0, :cond_e

    const-string v1, "bytevc1"

    :cond_c
    :goto_5
    const-string v0, "codec_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hard_ware"

    iget v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_hardWare:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "upload_speed"

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_uploadSpeed:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "delta_vmaf"

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mVmaf:F

    float-to-double v0, v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "param"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartEncoder jsonSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v10, v0, :cond_c

    const-string v1, "bytevc0"

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sput-object v6, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mJsonSettings:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smartCodec jsonSettings error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    sput v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->file_count:I

    return v3

    :cond_10
    const-string v0, "TESTING! HW VIDEO ENC INIT FALLBACK"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public initTextureDrawer()Z
    .locals 20

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    const-string v8, "init: success."

    const v11, 0x88e4

    const/16 v10, 0x20

    const v7, 0x8892

    const/4 v12, 0x0

    const-string v6, "TEAvcEncoder"

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTextureDrawer m_bEncodeOESTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/143N;

    invoke-direct {v13}, LX/143N;-><init>()V

    sget-object v0, LX/143N;->LJII:[F

    invoke-static {v0}, LX/143N;->LIZ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v13, LX/143N;->LIZJ:Ljava/nio/FloatBuffer;

    sget-object v0, LX/143N;->LJIIIIZZ:[F

    invoke-static {v0}, LX/143N;->LIZ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v13, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    new-instance v2, LX/13uS;

    invoke-direct {v2}, LX/13uS;-><init>()V

    iput-object v2, v13, LX/143N;->LIZ:LX/13uS;

    const-string v1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 uMVPMatrix;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = aTextureCoord;\n}"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTextureSampler;\nvarying vec2 vTextureCoord;\nvoid main() \n{\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n}"

    invoke-virtual {v2, v1, v0}, LX/13uS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "TETextureOESDrawer"

    if-nez v0, :cond_1

    iget-object v1, v13, LX/143N;->LIZ:LX/13uS;

    iget v0, v1, LX/13uS;->LIZ:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v14, v1, LX/13uS;->LIZ:I

    :cond_0
    iput-object v12, v13, LX/143N;->LIZ:LX/13uS;

    const-string v0, "TETextureOESDrawer create failed!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/143N;->LIZJ()V

    :goto_0
    iput-object v12, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    if-nez v12, :cond_2

    const-string v0, "NULL OES texture drawer!"

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_1
    iget-object v0, v13, LX/143N;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget-object v0, v13, LX/143N;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v13, LX/143N;->LJ:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v13, LX/143N;->LIZIZ:[I

    invoke-static {v1, v0, v14}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, v13, LX/143N;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "aPosition"

    invoke-static {v1, v14, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    iget-object v0, v13, LX/143N;->LIZIZ:[I

    aget v0, v0, v14

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v13, LX/143N;->LIZJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, LX/143N;->LIZJ:Ljava/nio/FloatBuffer;

    invoke-static {v7, v10, v0, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, v13, LX/143N;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    iget-object v0, v13, LX/143N;->LIZIZ:[I

    aget v0, v0, v5

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v13, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v13, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    const v0, 0x88e8

    invoke-static {v7, v10, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/143N;->LIZLLL(IIIIIZ)V

    invoke-static {v2, v8}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/143O;->LIZIZ()V

    iput-object v12, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    :cond_4
    new-instance v4, LX/143O;

    invoke-direct {v4}, LX/143O;-><init>()V

    new-instance v2, LX/13uS;

    invoke-direct {v2}, LX/13uS;-><init>()V

    iput-object v2, v4, LX/143O;->LIZ:LX/13uS;

    const-string v1, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string v0, "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n}"

    invoke-virtual {v2, v1, v0}, LX/13uS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v2, "TETextureDrawer"

    if-nez v0, :cond_6

    iget-object v1, v4, LX/143O;->LIZ:LX/13uS;

    iget v0, v1, LX/13uS;->LIZ:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v14, v1, LX/13uS;->LIZ:I

    :cond_5
    iput-object v12, v4, LX/143O;->LIZ:LX/13uS;

    const-string v0, "TETextureDrawer create failed!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/143O;->LIZIZ()V

    :goto_1
    iput-object v12, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    if-nez v12, :cond_7

    const-string v0, "NULL texture drawer!"

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_6
    iget-object v0, v4, LX/143O;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget-object v0, v4, LX/143O;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "rotation"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/143O;->LIZJ:I

    iget-object v0, v4, LX/143O;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "flipScale"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/143O;->LIZLLL:I

    iget-object v0, v4, LX/143O;->LIZ:LX/13uS;

    iget v1, v0, LX/13uS;->LIZ:I

    const-string v0, "vPosition"

    invoke-static {v1, v14, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    new-array v0, v5, [I

    invoke-static {v5, v0, v14}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v14

    iput v0, v4, LX/143O;->LIZIZ:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v0, LX/143O;->LJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v7, v10, v1, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-virtual {v4}, LX/143O;->LIZJ()V

    iget-object v0, v4, LX/143O;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget v0, v4, LX/143O;->LIZLLL:I

    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {v2, v8}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/143O;->LIZJ()V

    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    iget-object v0, v1, LX/143O;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget v1, v1, LX/143O;->LIZLLL:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return v5
.end method

.method public releaseEncoder()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TE_RECORD_IS_STOP_BEFORE_EXTRA_DATA: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TEAvcEncoder"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HW_ENCODE AVCQueue = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPicSendCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicSendCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicBufferCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicBufferCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPicEncodeCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HW_ENCODE releaseEncoder"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->stopEncoder()V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportEncInfo()V

    const-string v0, "releaseEncoder"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "release SmartCodec"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    invoke-virtual {v0}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZLLL()V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mSmartCodec:Lcom/ss/android/ttve/algorithm/VideoSmartCodec;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEnableDynamicBitrate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    if-eqz v0, :cond_1

    const-string v0, "release VideoDynamicBitrate"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZLLL()V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->dynamicBitrate:Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ttve/common/TESharedContext;->LJ()V

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    const-string v0, "release surface"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    const-string v0, "release mediaCodec"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    sput-boolean v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sExistHWEncoder:Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mHandler:Landroid/os/Handler;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public releaseTextureDrawer()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/143N;->LIZJ()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LX/143O;->LIZIZ()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    return-void
.end method

.method public restartEncoder()I
    .locals 4

    const-string v0, "restartEncoder"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const-string v1, "TEAvcEncoder"

    const-string v0, "HW_ENCODE restartEncoder..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->stopEncoder()V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configEncode()I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/14l7;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    move-result v0

    return v0
.end method

.method public setOESSrcFrameParams(IIIZ)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    iput-boolean p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Oes Width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FlipY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesFlipY:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_OesSrcRotation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAvcEncoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSharedEGLContext()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    if-nez v0, :cond_0

    new-instance v0, LX/14wc;

    invoke-direct {v0}, LX/14wc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setUseForRecorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    return-void
.end method

.method public startEncoder()I
    .locals 10

    const-string v4, "startEncoder"

    invoke-static {v4}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const-string v3, "TEAvcEncoder"

    const-string v0, "startEncoder..."

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    const/16 v8, 0x3142

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/16 v7, 0x3142

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "updateSurface failed!"

    const/4 v9, -0x2

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    if-nez v0, :cond_1

    new-instance v0, LX/14wc;

    invoke-direct {v0}, LX/14wc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    invoke-virtual {v0}, LX/14wc;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    iget-object v2, v0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    iget-object v1, v0, LX/14wc;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useHDR10Bit:Z

    invoke-static {v2, v1, v7, v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZJ(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;IZ)Lcom/ss/android/ttve/common/TESharedContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ttve/common/TESharedContext;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mUseForRecorder:Z

    if-eqz v0, :cond_5

    invoke-static {v3, v6}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:LX/14wc;

    iget-object v1, v0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-static {v1, v7, v0, v2}, Lcom/ss/android/ttve/common/TESharedContext;->LIZIZ(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)Lcom/ss/android/ttve/common/TESharedContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-nez v0, :cond_5

    const-string v0, "create shared context failed!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ttve/common/TESharedContext;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v6}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->initTextureDrawer()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x3

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mediaCodecStart()I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    iput-boolean v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    iput-boolean v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v5

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEncoder, ERROR_OCCUR_EXCEPTION Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [LX/0Yhc;

    invoke-static {v3, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public stopEncoder()V
    .locals 5

    const-string v3, "stopEncoder"

    invoke-static {v3}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->LIZLLL()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/143O;->LIZIZ()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:LX/143O;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/143N;->LIZJ()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:LX/143N;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEncoder, Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v4, [LX/0Yhc;

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v2, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void
.end method
