.class public Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;
.super Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public surface:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SurfaceTextureSharedHandler"

    sput-object v0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;Z)V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->addRef()V

    return-void
.end method

.method public static createSurface(II)Landroid/view/Surface;
    .locals 3

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    new-instance v0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$1;

    invoke-direct {v0, v1, v2}, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$1;-><init>([Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;Landroid/os/Handler;)V

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->getSurface(II)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->dispose()V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->get()Lcom/ss/pusher/core/opengl/GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->decrementRef()V

    return-void
.end method

.method public declared-synchronized getSurface(II)Landroid/view/Surface;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;-><init>(Landroid/graphics/SurfaceTexture;Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;II)V

    iput-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    sget-object v2, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handlerExit()V
    .locals 0

    return-void
.end method
