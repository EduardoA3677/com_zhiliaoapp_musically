.class public Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;
.super Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->ByteVC1Mime:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "OesTextureHWEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->reportEncoderCreate(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "video/avc"

    goto :goto_0
.end method


# virtual methods
.method public Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v0

    return v0
.end method

.method public InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 3

    const-string v1, "OesTextureHWEncoder"

    const-string v0, "InitEncoder"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitStep(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! not handlerthread"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "OesTextureHWEncoder.InitEncoder"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic RequestIDRFrame()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->RequestIDRFrame()V

    return-void
.end method

.method public bridge synthetic SetBitrate(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->SetBitrate(I)V

    return-void
.end method

.method public bridge synthetic getEncoderInfo()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->getEncoderInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtraData()[B
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->getExtraData()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->mSummary:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;

    const-string v0, "OesTextureHWEncoder"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncoderSummary;->summaryEncoder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder$1;-><init>(Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;->superRelease()V
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
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method public bridge synthetic setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    return-void
.end method

.method public setupCodecType()Z
    .locals 2

    const-string v1, "OesTextureHWEncoder"

    const-string v0, "using OesTextureHWEncoder!"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    return v0
.end method

.method public superRelease()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->release()V

    return-void
.end method
