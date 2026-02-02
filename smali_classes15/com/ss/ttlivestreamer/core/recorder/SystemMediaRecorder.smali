.class public Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/recorder/MediaRecorder;


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mFormat:I

.field public mMediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mFileName:Ljava/lang/String;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mFormat:I

    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mFileName:Ljava/lang/String;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mFormat:I

    invoke-direct {v2, v1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SystemMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    :cond_0
    return-void
.end method

.method public start()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v0, -0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public stop()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SystemMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/recorder/SystemMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SystemMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
