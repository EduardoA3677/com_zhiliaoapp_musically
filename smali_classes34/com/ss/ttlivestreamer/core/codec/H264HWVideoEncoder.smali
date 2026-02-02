.class public Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;
.super Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;

    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "H264HWVideoEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->reportEncoderCreate(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$1;-><init>(Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->noDropFrame:Z

    if-eqz v0, :cond_0

    const-string v1, "H264HWVideoEncoder"

    const-string v0, "drop frame!"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 5

    const-string v1, "H264HWVideoEncoder"

    const-string v0, "InitEncoder"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v4, v2, v4

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$2;-><init>(Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;[ZLcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v3, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    :goto_0
    aget-boolean v0, v2, v4

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "H264HWVideoEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->summaryEncoder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder$3;-><init>(Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public superEncode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v0

    return v0
.end method

.method public superInitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0
.end method

.method public superRelease()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->release()V

    return-void
.end method
