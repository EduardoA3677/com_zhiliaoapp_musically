.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
.implements Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;
.implements Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;
.implements Lcom/ss/ttlivestreamer/core/engine/Transport$EventObserver;


# instance fields
.field public final STAT_ERROR:I

.field public final STAT_RELEASE:I

.field public final STAT_START:I

.field public final STAT_STOP:I

.field public audioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

.field public mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

.field public mAudioRecordIdx:I

.field public mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

.field public mAudioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

.field public mEnableAccelera:Z

.field public mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

.field public mExternRecordMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

.field public mFile:Ljava/lang/String;

.field public mGLHandler:Landroid/os/Handler;

.field public mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

.field public mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

.field public mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

.field public mMediaPacketsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;",
            ">;"
        }
    .end annotation
.end field

.field public mMode:I

.field public mReceiveAudioFrameCounts:J

.field public mReceiveVideoFrameCounts:J

.field public mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

.field public mScreenContext:Landroid/content/Context;

.field public mScreenIntent:Landroid/content/Intent;

.field public mSharedAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

.field public mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

.field public mSharedVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

.field public mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSurfaceTextureSharedHandler:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

.field public mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

.field public mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

.field public mVideoRecordIdx:I

.field public mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

.field public mWaterMarkProcess:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;

.field public mWriteAudioFrameCounts:J

.field public mWriteVideoFrameCounts:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->STAT_START:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->STAT_STOP:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->STAT_ERROR:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->STAT_RELEASE:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrackList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaPacketsCache:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->setupParameter(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    :goto_0
    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mExternRecordMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->lambda$release$0(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method

.method private align(II)I
    .locals 0

    if-lez p2, :cond_0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private copyPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;
    .locals 10

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;-><init>()V

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-boolean v4, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    const/4 v5, 0x0

    iget v6, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    iget-wide v7, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->presentationTimeUs:J

    iget v9, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->flags:I

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->set(Ljava/nio/ByteBuffer;ZIIJI)V

    return-object v2
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;)Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;)V

    return-object v1
.end method

.method private createRecordAudioTrack(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v1, "csd-0"

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartRecorder()V

    return-void
.end method

.method private createRecordVideoTrack(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;Z)V
    .locals 7

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    const-string v0, "video/avc"

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->findNextNal(Ljava/nio/ByteBuffer;)I

    move-result v3

    const-string v2, "RecorderManager"

    if-lez v3, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->findNextNal(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    if-lt v1, v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "csd-0"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v0, "csd-1"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v1, "color-format"

    const/16 v0, 0x13

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartRecorder()V

    return-void

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "Not found spspps"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Not found spspps on recorder."

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findNextNal(Ljava/nio/ByteBuffer;)I
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_2

    add-int/lit8 v5, v5, 0x4

    const/4 v3, 0x4

    :goto_0
    const/4 v1, -0x1

    :cond_0
    add-int v2, v3, v9

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_4

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v4, :cond_1

    sub-int/2addr v3, v8

    return v3

    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, v1

    if-ne v0, v4, :cond_0

    sub-int/2addr v3, v7

    return v3

    :cond_2
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit8 v5, v5, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return v6
.end method

.method public static synthetic lambda$release$0(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 1

    const-string v0, "RecorderManager@dfee.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private onCreateAudioTrack()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onCreateEncodeStream()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "audio_type"

    const-string v0, "audio/faac"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    const-string v0, "audio_sample"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    const-string v0, "audio_channels"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioBitrate:J

    const-string v0, "audio_bit_rate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->getAudioMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setOriginAudioTrack(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setAudioMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setAudioMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " add audio track to encode stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecorderManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onCreateEncodeStream()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/engine/Transport;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/Transport;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

    :goto_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createMediaEncodeStream(Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;)Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->stop()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

    goto :goto_0
.end method

.method private onCreateVideoTrack()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onCreateEncodeStream()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWaterMarkProcess:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->setVideoProcessor(Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEnableAccelera:Z

    if-eqz v0, :cond_5

    const-string v2, "video/avc"

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "video_type"

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_enable_accelera"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEnableAccelera:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    const-string v0, "video_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    const-string v0, "video_fps"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "enableBFrame"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "configuration_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoProfileHigh:Z

    const-string v2, "video_profileLevel"

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEnableAccelera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const-string v2, "video/bytevc0"

    goto :goto_0
.end method

.method private onDestroyTrack()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSurfaceTextureSharedHandler:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSurfaceTextureSharedHandler:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    :cond_b
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_c
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeStreamCallback:Lcom/ss/ttlivestreamer/core/engine/Transport;

    :cond_d
    return-void
.end method

.method private onStartAudio()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Not found shared audio capture."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onCreateAudioTrack()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->resume()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoderStream cfg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEncodeOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecorderManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onStartCamera()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onCreateVideoTrack()V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartAudio()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onStartRecorder()V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->start()I

    move-result v4

    if-gez v4, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start recorder error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x7

    invoke-interface {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    if-gez v0, :cond_0

    return-void
.end method

.method private onStartScreen()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenIntent:Landroid/content/Intent;

    invoke-direct {v3, p0, v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "RecorderProcessThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLHandler:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSurfaceTextureSharedHandler:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->initialize(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->setOutputFormat(III)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onCreateVideoTrack()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartAudio()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    :cond_2
    return-void
.end method

.method private onUpdateConfig(Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;)Z
    .locals 7

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    if-lt v0, v3, :cond_0

    iget-wide v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "video parameter invalid."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return v6

    :cond_1
    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioBitrate:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Audio parameter invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return v6

    :cond_3
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->isAlign16:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->align(II)I

    move-result v0

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->align(II)I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    :cond_4
    return v3
.end method

.method private setupParameter(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;-><init>()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoProfile()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoProfileHigh:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioBitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioBitrate:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioChannel:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->audioSample:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoEncodeAccelera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mEnableAccelera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->dump()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    move-result-object v0

    return-object v0
.end method

.method public getExternRecordMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mExternRecordMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    return-object v0
.end method

.method public getSharedSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->getVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lock(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWaterMarkProcess:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->lock(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClearCache()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaPacketsCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaPacketsCache:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onWriteFile(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaEncodeStreamEvent(IIJLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;I)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x8

    invoke-interface {p2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error status call and no stop."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x9

    invoke-interface {p2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$6;

    invoke-direct {v0, p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    :goto_0
    invoke-direct {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onUpdateConfig(Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mFile:Ljava/lang/String;

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMode:I

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->useMediaMuxer:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;

    invoke-direct {v0, p1, v6}, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not found MediaRecorder"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x6

    invoke-interface {p2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v5, Lcom/ss/ttlivestreamer/core/recorder/NativeMp4Recorder;

    iget-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    invoke-direct {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/recorder/NativeMp4Recorder;-><init>(ZZ)V

    invoke-virtual {v5, p0}, Lcom/ss/ttlivestreamer/core/engine/Transport;->setEventObserver(Lcom/ss/ttlivestreamer/core/engine/Transport$EventObserver;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/Transport;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->dump()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    const-string v0, "mp4_video_height"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    const-string v0, "mp4_video_width"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    const-string v0, "mp4_fps"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "mp4_enable_BFrame"

    invoke-virtual {v4, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-string v1, "mp4_file_name"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mFile:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->dump()V

    invoke-virtual {v5, v4}, Lcom/ss/ttlivestreamer/core/engine/Transport;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/recorder/NativeMp4Recorder;->start()I

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMode:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartScreen()V

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderStarted()V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onStartCamera()V

    goto :goto_2
.end method

.method public onStop()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onDestroyTrack()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->stop()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    :goto_0
    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteAudioFrameCounts:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteVideoFrameCounts:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveAudioFrameCounts:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveVideoFrameCounts:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaPacketsCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    if-eqz v1, :cond_0

    if-ltz v2, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mFile:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderStoped(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public onTransportEvent(IIJLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "RecorderManager"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;

    const/4 p1, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;IIJ)V

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Recorded on native."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Recording on native."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCaptureError(ILjava/lang/Exception;)V
    .locals 2

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ILjava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onVideoCaptureInfo(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onVideoCaptureStopped()V
    .locals 0

    return-void
.end method

.method public onWriteCache(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaPacketsCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWriteFile(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v3, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->flags:I

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :goto_0
    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->presentationTimeUs:J

    iput-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->offset:I

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteVideoFrameCounts:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteVideoFrameCounts:J

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v0, v6}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteAudioFrameCounts:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteAudioFrameCounts:J

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v0, v6}, Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Maybe we are receiver a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    if-eqz v0, :cond_5

    const-string v0, "video"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "frame and size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the recorder no config it or have a internal error (statue:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",v/a:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    const-string v3, "y"

    const-string v2, "n"

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",idx v/a:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecorderManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v0, "audio"

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pushVideoFrame(IZII[FJ)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public receiverPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->flags:I

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    if-eqz v2, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecorder:Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Recorder is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x5

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    if-gez v0, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->createRecordVideoTrack(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    if-gez v0, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->createRecordAudioTrack(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    if-gez v0, :cond_6

    invoke-direct {p0, p1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->createRecordVideoTrack(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;Z)V

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mAudioRecordIdx:I

    if-gez v0, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :cond_9
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->copyPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    move-result-object v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "R/v/a "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveVideoFrameCounts:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveAudioFrameCounts:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " W/v/a "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteVideoFrameCounts:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteAudioFrameCounts:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " D/v/a "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveVideoFrameCounts:J

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteVideoFrameCounts:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveAudioFrameCounts:J

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWriteAudioFrameCounts:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecorderManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;

    invoke-direct {v0, p0, v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ZLcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :cond_c
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mVideoRecordIdx:I

    if-gez v0, :cond_7

    goto :goto_2
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->stop()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v2, :cond_0

    new-instance v0, LX/0TQB;

    invoke-direct {v0, v2}, LX/0TQB;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedCaptureSink:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAudioDeviceModule(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->audioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method

.method public setupAudioSource(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    return-void
.end method

.method public setupVideoSource(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSharedVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-nez v1, :cond_0

    const-string v0, "RecorderThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_0
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->audioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->forceEnableAudioPushStream(ZZ)V

    :cond_1
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;

    move v4, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;)V

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->audioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->needResetAudioPushStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->forceEnableAudioPushStream(ZZ)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mRecordThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unlockAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mWaterMarkProcess:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->unlockAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public updateScreenIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mScreenIntent:Landroid/content/Intent;

    return-void
.end method
