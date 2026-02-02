.class public Lcom/ss/ttlivestreamer/core/recorder/NativeMp4Recorder;
.super Lcom/ss/ttlivestreamer/core/transport/MP4Transport;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/transport/MP4Transport;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/transport/MP4Transport;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/transport/MP4Transport;->nativeStartRecord()V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/transport/MP4Transport;->nativeStopRecord()V

    const/4 v0, 0x0

    return v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
