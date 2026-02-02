.class public Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;
.super Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;
.source "SourceFile"


# instance fields
.field public final mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    return-void
.end method

.method private native nativeDefaultCreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;
.end method

.method private native nativeDefaultGetSupportedFormats()Ljava/lang/String;
.end method


# virtual methods
.method public CreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;->CreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->nativeDefaultCreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public GetSupportedFormats()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;->GetSupportedFormats()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->nativeDefaultGetSupportedFormats()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;->mHWFacotry:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    return-void
.end method
