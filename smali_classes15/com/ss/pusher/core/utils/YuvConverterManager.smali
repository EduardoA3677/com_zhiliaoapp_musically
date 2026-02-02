.class public Lcom/ss/pusher/core/utils/YuvConverterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;


# instance fields
.field public converter:Lcom/ss/pusher/core/opengl/YuvConverter;

.field public final onRelease:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->onRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setYuvConverterManager(Lcom/ss/pusher/core/utils/YuvConverterManager;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->onRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public toI420(Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->onRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->converter:Lcom/ss/pusher/core/opengl/YuvConverter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/pusher/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/pusher/core/opengl/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->converter:Lcom/ss/pusher/core/opengl/YuvConverter;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/utils/YuvConverterManager;->converter:Lcom/ss/pusher/core/opengl/YuvConverter;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/opengl/YuvConverter;->convert(Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convert to I420 failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "YuvConverter"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
