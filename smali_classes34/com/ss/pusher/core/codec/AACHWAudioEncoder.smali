.class public Lcom/ss/pusher/core/codec/AACHWAudioEncoder;
.super Lcom/ss/pusher/core/engine/AudioEncoder;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final BYTEBUFFER_OPERATION_ERROR:I

.field public final FRAME_PARAM_ERROR:I

.field public final FRAME_SIZE_ERROR:I

.field public final MAX_BUFFER_SIZE:I

.field public final NO_AVAILABLE_BUFFER_ERROR:I

.field public final POST_RUNNABLE_ERROR:I

.field public mBitWidth:I

.field public mBitrateBps:I

.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final mBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public mChannelCount:I

.field public mCodec:Landroid/media/MediaCodec;

.field public final mCodecMime:Ljava/lang/String;

.field public mEncodeRunnable:Ljava/lang/Runnable;

.field public mEncodeThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

.field public mHandler:Landroid/os/Handler;

.field public mHardware:Z

.field public mProfile:I

.field public mSampleRateHz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AACHWAudioEncoder"

    sput-object v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AudioEncoder;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodecMime:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->MAX_BUFFER_SIZE:I

    const/16 v0, -0x65

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->FRAME_PARAM_ERROR:I

    const/16 v0, -0x66

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->FRAME_SIZE_ERROR:I

    const/16 v0, -0x67

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->NO_AVAILABLE_BUFFER_ERROR:I

    const/16 v0, -0x68

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->POST_RUNNABLE_ERROR:I

    const/16 v0, -0x69

    iput v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->BYTEBUFFER_OPERATION_ERROR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHardware:Z

    const-string v0, "AACHardwareEncodeThread"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static GetSupportedFormats()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_type=audio/mp4a-latm"

    return-object v0
.end method

.method private getAvailableFrameBuffer()Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;
    .locals 8

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    iget v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v0, 0x32

    if-ge v2, v0, :cond_2

    new-instance v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    invoke-direct {v1, p0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;-><init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    iget v2, v3, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    iput v6, v3, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "Buffer queue size "

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dropped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audio frames."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    sget-object v3, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/16 v7, 0x2710

    invoke-static/range {v2 .. v7}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    return-object v1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames are in use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    sget-object v3, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/16 v7, 0x2710

    invoke-static/range {v2 .. v7}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    return-object v1
.end method

.method private initEncoderInternal(IIIII)Z
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Z

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;

    move v7, p4

    move v6, p2

    move v5, p1

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;-><init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;I[ZIII)V

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v4, v0

    return v0
.end method

.method private parseRealAACProfile(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v6, 0x3

    shr-int/2addr v2, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    if-ne v2, v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v6, v1, :cond_3

    goto :goto_2

    :cond_1
    if-eq v2, v4, :cond_0

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x64

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "preset_audio_profile"

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_audio_profile"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_3

    const/16 v1, 0x14

    iget v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    invoke-virtual {p0, v1, v0, v6}, Lcom/ss/pusher/core/engine/AudioEncoder;->nativeEncodeWarning(III)V

    iput v6, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    :cond_3
    return-void
.end method


# virtual methods
.method public Encode(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mSampleRateHz:I

    move/from16 v4, p3

    move/from16 v2, p2

    if-ne v2, v0, :cond_7

    iget v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mChannelCount:I

    if-ne v4, v0, :cond_7

    move/from16 v2, p4

    mul-int v0, v2, v4

    const/4 v15, 0x2

    mul-int/lit8 v1, v0, 0x2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    iget-object v11, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v9}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->getAvailableFrameBuffer()Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v2, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mSamplesPerChannel:I

    move-wide/from16 v0, p5

    iput-wide v0, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mTimestampUs:J

    iput v8, v12, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$2;

    invoke-direct {v0, v9}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$2;-><init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;)V

    iput-object v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeRunnable:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, -0x68

    return v0

    :cond_4
    :try_start_9
    monitor-exit v11

    const/16 v0, -0x67

    return v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :catchall_5
    move-exception v0

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :catchall_6
    move-exception v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    :try_start_a
    monitor-exit v11

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :catch_1
    move-exception v9

    :goto_9
    const-string v3, "Fill AudioFrameBuffer error: newAllocated %b, bufferPosition %d, bufferLimit %d, bufferCapacity %d, framePosition %d, frameLimit %d, frameCapacity %d"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v2, v6

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/16 v10, 0x35

    const/16 v11, 0x2710

    invoke-static/range {v6 .. v11}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v9}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v0, -0x69

    return v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frame.position() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame.limit() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame.capacity() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; samplesPerChannel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/16 v4, 0x33

    const/16 v5, 0x2710

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    const/16 v0, -0x66

    return v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target sample rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mSampleRateHz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Hz, channel count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mChannelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; Actual sample rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Hz, channel count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/16 v4, 0x34

    const/16 v5, 0x2710

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    const/16 v0, -0x65

    return v0
.end method

.method public InitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 7

    const-string v0, "audio_sample"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object v1, p0

    iput v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mSampleRateHz:I

    const-string v0, "audio_channels"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mChannelCount:I

    const-string v0, "audio_bit_width"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitWidth:I

    const-string v0, "audio_bit_rate"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitrateBps:I

    const-string v0, "audio_profileLevel"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    iget v2, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mSampleRateHz:I

    iget v3, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mChannelCount:I

    iget v4, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitWidth:I

    iget v5, v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitrateBps:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->initEncoderInternal(IIIII)Z

    move-result v0

    return v0
.end method

.method public SetBitrate(I)I
    .locals 10

    const/4 v3, -0x1

    move v8, p1

    if-ltz v8, :cond_0

    move-object v4, p0

    iget v0, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitrateBps:I

    if-eq v0, v8, :cond_0

    iget-object v0, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v5, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mSampleRateHz:I

    iget v6, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mChannelCount:I

    iget v7, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitWidth:I

    iget v9, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mProfile:I

    invoke-direct/range {v4 .. v9}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->initEncoderInternal(IIIII)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try setAudioBitrate from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitrateBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0creturns "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AACHWAudioEncoder"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iput v8, v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBitrateBps:I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method

.method public convertAacProfile(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1d

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getAacProfileName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AAC-HEv2"

    return-object v0

    :cond_1
    const-string v0, "AAC-HE"

    return-object v0

    :cond_2
    const-string v0, "AAC-LC"

    return-object v0
.end method

.method public getEncoderInfo()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v1, "codec_name"

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "hardware"

    iget-boolean v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHardware:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pollFilledFrameBuffer()Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;
    .locals 8

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    iget v1, v5, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_1

    iget-wide v3, v6, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mTimestampUs:J

    iget-wide v1, v5, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mTimestampUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public release()V
    .locals 6

    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v5, v2

    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;

    invoke-direct {v0, p0, v4, v5}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;-><init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;Ljava/lang/Object;[Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-enter v4

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    aget-boolean v0, v5, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Thread \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getState(Ljava/lang/Thread;)Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V

    iput-object v3, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mEncodeThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    iput-object v3, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mHandler:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public releaseInternal()V
    .locals 13

    const-string v4, ", stack: "

    const-string v5, ", cause: "

    iget-object v2, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v0, v7

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v6, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->tryFetchEncodedFrame(Z)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Failed to get an available input buffer in 1 second."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signalEndOfInputStream failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoder stop failed. message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v6}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    iput-object v6, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoder release failed. message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v6}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public setNativeObj(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public setupCodecName()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot retrieve encoder codec info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public tryFetchEncodedFrame(Z)V
    .locals 13

    move-object v7, p0

    iget-object v3, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 v3, 0x14

    if-ge v5, v3, :cond_4

    if-ltz v2, :cond_2

    :goto_1
    iget-object v3, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v3, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-direct {v7, v8}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->parseRealAACProfile(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v3, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v7 .. v12}, Lcom/ss/pusher/core/engine/AudioEncoder;->nativeEncoded(Ljava/nio/ByteBuffer;IIJ)V

    iget-object v3, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iget-object v4, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_4

    iget-object v2, v7, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_5

    goto :goto_1

    :cond_4
    if-gez v2, :cond_6

    :cond_5
    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    const/4 v0, -0x2

    if-eq v2, v0, :cond_6

    const/4 v3, 0x6

    sget-object v4, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer failed: outputIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x2710

    invoke-static/range {v3 .. v8}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_6
    return-void
.end method
