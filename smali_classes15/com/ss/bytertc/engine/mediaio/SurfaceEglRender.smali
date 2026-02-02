.class public Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;
.super Lcom/ss/bytertc/base/media/SurfaceEglRenderer;
.source "SourceFile"


# instance fields
.field public mCallback:Landroid/view/SurfaceHolder$Callback;

.field public final mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mSurfaceCallbackLock:Ljava/lang/Object;

.field public mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

.field public final mSurfaceLifecycleCallbackLock:Ljava/lang/Object;

.field public surfaceViewSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceCallbackLock:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->surfaceViewSoftReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->lambda$bind$0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method private synthetic lambda$bind$0(Landroid/view/SurfaceView;)V
    .locals 3

    const-string v0, "SurfaceEglRender@fdda.bind$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mCallback:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->surfaceViewSoftReference:Ljava/lang/ref/SoftReference;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ss/bytertc/base/media/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-virtual {p0, v2}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_1
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string v0, "SurfaceEglRender@fdda.bind$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SurfaceEglRender"

    const-string v0, "bind"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0TYK;

    invoke-direct {v0, p0, p1}, LX/0TYK;-><init>(Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called bind functions multiple times!!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureEglRenderer has not init!!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SurfaceEglRender"

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceEglRender has already init!!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SurfaceEglRender"

    const-string v0, "release"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->surfaceViewSoftReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureEglRenderer has not init or already released!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mCallback:Landroid/view/SurfaceHolder$Callback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSurfaceLifecycleLisenter(Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const-string v1, "SurfaceEglRender"

    const-string v0, "surfaceChanged"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string v1, "SurfaceEglRender"

    const-string v0, "surfaceCreated"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;->onCreated()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/SurfaceEglRenderer;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string v1, "SurfaceEglRender"

    const-string v0, "surfaceDestroyed"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/SurfaceEglRender;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;->onDestroy()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
