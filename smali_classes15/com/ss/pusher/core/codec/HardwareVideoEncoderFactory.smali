.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;
.super Lcom/ss/pusher/core/engine/VideoEncoderFactory;
.source "SourceFile"


# instance fields
.field public final config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public glEncodeHandler:Landroid/os/Handler;

.field public glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/VideoEncoderFactory;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    return-void
.end method


# virtual methods
.method public CreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/pusher/core/engine/VideoEncoder;
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    return-object v10

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget-object v1, v3, v9

    const-string v0, "video_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v4, v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v3, v9

    const-string v0, "oes_texture_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v1, v3, v2

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_3
    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;

    if-nez v0, :cond_4

    const-string v0, "HardWareEncodeThread"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/pusher/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    :cond_5
    const-string v3, "video/bytevc1"

    if-eqz v8, :cond_7

    new-instance v2, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/codec/OesTextureHWEncoder;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Z)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_6
    return-object v10

    :cond_7
    const-string v0, "video/avc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/pusher/core/codec/H264HWVideoEncoder;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/codec/H264HWVideoEncoder;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-object v10

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/pusher/core/codec/ByteVC1HWVideoEncoder;

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeHandler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/codec/ByteVC1HWVideoEncoder;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->setupCodecType()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-object v10

    :cond_9
    return-object v2

    :cond_a
    return-object v2
.end method

.method public GetSupportedFormats()Ljava/lang/String;
    .locals 1

    const-string v0, "video_type=video/avc,video_enable_accelera=true,oes_texture_frame=true:video_type=video/bytevc1,video_enable_accelera=true,oes_texture_frame=true"

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    invoke-super {p0}, Lcom/ss/pusher/core/engine/NativeObject;->finalize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoderFactory;->glEncodeThread:Lcom/ss/pusher/core/opengl/GLThread;

    invoke-static {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V

    invoke-super {p0}, Lcom/ss/pusher/core/engine/VideoEncoderFactory;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
