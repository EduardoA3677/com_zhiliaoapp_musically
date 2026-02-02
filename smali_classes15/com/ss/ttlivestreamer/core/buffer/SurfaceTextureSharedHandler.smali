.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;
.super Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public surface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SurfaceTextureSharedHandler"

    sput-object v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method

.method public static createSurface(II)Landroid/view/Surface;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->addRef()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$1;

    invoke-direct {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$1;-><init>([Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;Landroid/os/Handler;)V

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->getSurface(II)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->get()Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->decrementRef()V

    return-void
.end method

.method public declared-synchronized getSurface(II)Landroid/view/Surface;
    .locals 5

    const-string v3, "Create surface "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    :cond_0
    new-instance v4, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".getSurface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;-><init>(Landroid/graphics/SurfaceTexture;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;II)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler;->surface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;
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
