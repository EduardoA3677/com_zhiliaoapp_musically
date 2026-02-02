.class public Lcom/ss/bytertc/base/media/RTCSurfaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaceCallbackMapLock:Ljava/lang/Object;

.field public mSurfaceHelperHandle:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMapLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceHelperHandle:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceHelperHandle:Ljava/lang/Long;

    return-void
.end method

.method public static checkIsOnMainThread()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V
.end method

.method private registerSurfaceCallback(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    new-instance v2, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceHelperHandle:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;-><init>(Landroid/view/SurfaceView;JLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v2

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    new-instance v2, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceHelperHandle:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;-><init>(Landroid/view/TextureView;JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private unRegisterSurfaceCallback(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;

    invoke-virtual {p1}, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->resetCallback()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

    invoke-virtual {p1}, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->resetCallback()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMapLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->unRegisterSurfaceCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerRenderTargetView(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMapLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->unRegisterRenderTargetView(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->registerSurfaceCallback(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unRegisterRenderTargetView(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->unRegisterSurfaceCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->mSurfaceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
