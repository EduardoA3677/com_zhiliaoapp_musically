.class public Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;
.super Lcom/ss/bytertc/base/media/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

.field public mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public final mSurfaceTextureListenerLock:Ljava/lang/Object;

.field public volatile mTextureViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic LJII(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->lambda$postOnMainThreadAndLock$2(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->lambda$onFrame$1(Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V

    return-void
.end method

.method public static synthetic LJIIIZ(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->lambda$bind$0(Landroid/view/TextureView;)V

    return-void
.end method

.method private synthetic lambda$bind$0(Landroid/view/TextureView;)V
    .locals 2

    const-string v1, "TextureEglRenderer@3191.bind$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;->onCreated()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFrame$1(Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V
    .locals 1

    const-string v0, "TextureEglRenderer@3191.onFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static lambda$postOnMainThreadAndLock$2(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    const-string v5, "TextureEglRenderer@3191.postOnMainThreadAndLock$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$countDown$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "TextureEglRenderer@3191.onSurfaceTextureDestroyed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private postOnMainThreadAndLock(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mainHandler:Landroid/os/Handler;

    new-instance v0, LX/0TYM;

    invoke-direct {v0, p1, p2}, LX/0TYM;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
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
.method public bind(Landroid/view/TextureView;Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureEglRenderer"

    const-string v0, "bind"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    new-instance v0, LX/0TYN;

    invoke-direct {v0, p0, p1}, LX/0TYN;-><init>(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Landroid/view/TextureView;)V

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->runOnUIThread(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureEglRenderer"

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/bytertc/base/media/EglRenderer;->init(Lcom/bytedance/realx/video/EglBase$Context;[ILcom/bytedance/realx/video/RendererCommon$GlDrawer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureEglRenderer has already init!!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/ss/bytertc/engine/mediaio/IVideoSink;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->retain()V

    new-instance v1, LX/0TYI;

    invoke-direct {v1, p0, p1, v2}, LX/0TYI;-><init>(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->postOnMainThreadAndLock(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->onFrame(Lcom/bytedance/realx/video/VideoFrame;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    const-string v1, "TextureEglRenderer"

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;->onCreated()V

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ThreadUtils;->checkIsOnMainThread()V

    const-string v1, "TextureEglRenderer"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/0TYL;

    invoke-direct {v0, v1}, LX/0TYL;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceLifecycleCallback:Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;->onDestroy()V

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "TextureEglRenderer"

    const-string v0, "onSurfaceTextureSizeChanged"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

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

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "TextureEglRenderer"

    const-string v0, "release"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/bytertc/base/media/EglRenderer;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mHasBindAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mTextureViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureEglRenderer has not init or already released!!!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
