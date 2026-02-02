.class public Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;
.super Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;
.source "SourceFile"


# instance fields
.field public glEncodeHandler:Landroid/os/Handler;

.field public glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;
    .locals 11

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    aget-object v1, v8, v10

    const-string v0, "video_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v4, v8, v3

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v8, v10

    const-string v0, "oes_texture_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v1, v8, v3

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_4

    const-string v0, "HardWareEncodeThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    :cond_5
    const-string v3, "video/bytevc1"

    if-eqz v9, :cond_7

    new-instance v1, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/OesTextureHWEncoder;-><init>(Z)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_6
    return-object v2

    :cond_7
    const-string v0, "video/avc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/H264HWVideoEncoder;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-object v2

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/ttlivestreamer/core/codec/ByteVC1HWVideoEncoder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/codec/ByteVC1HWVideoEncoder;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-object v2

    :cond_9
    move-object v2, v1

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    return-object v2
.end method

.method public GetSupportedFormats()Ljava/lang/String;
    .locals 1

    const-string v0, "video_type=video/avc,video_enable_accelera=true,oes_texture_frame=true:video_type=video/bytevc1,video_enable_accelera=true,oes_texture_frame=true"

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->finalize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;->release()V
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
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoderFactory;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    return-void
.end method
