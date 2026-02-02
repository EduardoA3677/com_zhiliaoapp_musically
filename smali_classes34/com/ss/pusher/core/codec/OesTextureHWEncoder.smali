.class public Lcom/ss/pusher/core/codec/OesTextureHWEncoder;
.super Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mTexType:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/pusher/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "OesTextureHWEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->reportEncoderCreate(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "video/avc"

    goto :goto_0
.end method


# virtual methods
.method public Encode(Lcom/ss/pusher/core/buffer/VideoFrame;)I
    .locals 3

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->mTexType:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture type changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->mTexType:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OesTextureHWEncoder"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->mTexType:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->Encode(Lcom/ss/pusher/core/buffer/VideoFrame;)I

    move-result v0

    return v0
.end method

.method public InitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 4

    const-string v0, "InitEncoder"

    const-string v3, "OesTextureHWEncoder"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->InitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v2, v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OesTextureHWEncoder init "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public bridge synthetic RequestIDRFrame()V
    .locals 0

    invoke-super {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->RequestIDRFrame()V

    return-void
.end method

.method public bridge synthetic SetBitrate(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->SetBitrate(I)V

    return-void
.end method

.method public bridge synthetic getEncoderInfo()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->getEncoderInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtraData()[B
    .locals 1

    invoke-super {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->getExtraData()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "OesTextureHWEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->summaryEncoder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/codec/OesTextureHWEncoder$1;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/codec/OesTextureHWEncoder$1;-><init>(Lcom/ss/pusher/core/codec/OesTextureHWEncoder;)V

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;->superRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNativeObj(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public setupCodecType()Z
    .locals 2

    const-string v1, "OesTextureHWEncoder"

    const-string v0, "using OesTextureHWEncoder!"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    return v0
.end method

.method public superRelease()V
    .locals 0

    invoke-super {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->release()V

    return-void
.end method
