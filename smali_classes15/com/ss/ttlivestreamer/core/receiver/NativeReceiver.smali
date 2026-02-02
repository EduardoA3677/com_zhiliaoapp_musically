.class public Lcom/ss/ttlivestreamer/core/receiver/NativeReceiver;
.super Lcom/ss/ttlivestreamer/core/engine/Receiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/VideoDecoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioDecoderFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/Receiver;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/receiver/NativeReceiver;->nativeCreate(Lcom/ss/ttlivestreamer/core/engine/VideoDecoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioDecoderFactory;)J

    return-void
.end method

.method private native nativeAudioBuffer(Ljava/nio/ByteBuffer;ZJ)I
.end method

.method private native nativeAudioBufferWithTimestampMs(Ljava/nio/ByteBuffer;ZJLjava/nio/IntBuffer;)I
.end method

.method private native nativeCreate(Lcom/ss/ttlivestreamer/core/engine/VideoDecoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioDecoderFactory;)J
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public isNativeReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readAudioBuffer(Ljava/nio/ByteBuffer;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->readAudioBuffer(Ljava/nio/ByteBuffer;ZLjava/nio/IntBuffer;)I

    move-result v0

    return v0
.end method

.method public readAudioBuffer(Ljava/nio/ByteBuffer;ZLjava/nio/IntBuffer;)I
    .locals 6

    move-object v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    const-string v1, "NativeReceiver"

    const-string v2, "readAudioBuffer null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "NativeReceiver.readAudioBuffer"

    const v5, 0x186a0

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceCheckRedundancy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)I

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    iget-wide v3, v0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move-object v5, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/receiver/NativeReceiver;->nativeAudioBufferWithTimestampMs(Ljava/nio/ByteBuffer;ZJLjava/nio/IntBuffer;)I

    move-result v0

    return v0
.end method

.method public readVideoBuffer(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/receiver/NativeReceiver;->nativeRelease()V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
