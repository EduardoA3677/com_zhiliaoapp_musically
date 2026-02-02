.class public Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public final mListenerList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SurfaceCallbackManager"

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;IZ[FIIJ[Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->lambda$callbackFrame$0(IZ[FIIJ[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private synthetic lambda$callbackFrame$0(IZ[FIIJ[Ljava/nio/ByteBuffer;)V
    .locals 12

    const-string v2, "SurfaceCallbackManager@31ac.callbackFrame$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;

    move-object/from16 v11, p8

    move-wide/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move-object v6, p3

    move v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->callbackFrame(IZ[FIIJ[Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSurface(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->removeSurface(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs callbackFrame(IZ[FIIJ[Ljava/lang/Object;)V
    .locals 14

    move-object v5, p0

    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "SurfaceCallbackManager"

    const-string v8, "callback videoframe redundancy"

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/16 v10, 0x3c

    const/16 v11, 0x7530

    nop

    invoke-static/range {v6 .. v11}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    move-object/from16 v4, p8

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v0, v4

    new-array v13, v0, [Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    const/4 v3, 0x0

    :goto_1
    array-length v0, v13

    if-ge v3, v0, :cond_3

    aget-object v1, v4, v3

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/nio/ByteBuffer;

    aput-object v1, v13, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/0TR0;

    move-wide/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    invoke-direct/range {v4 .. v13}, LX/0TR0;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;IZ[FIIJ[Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v4}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeSurface(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mListenerList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
