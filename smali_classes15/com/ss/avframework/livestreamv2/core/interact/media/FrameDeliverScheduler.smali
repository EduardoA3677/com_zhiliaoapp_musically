.class public Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deliverInterval:I

.field public inputQueueLoopRunnable:Ljava/lang/Runnable;

.field public inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public inputQueueThreadHandler:Landroid/os/Handler;

.field public final mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

.field public mFPS:I

.field public final mFrameDeliverRequestPool:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;

.field public queueMaxSize:I

.field public released:Z

.field public requestsQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mFPS:I

    const/16 v0, 0x42

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->deliverInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->queueMaxSize:I

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mFrameDeliverRequestPool:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x6

    if-gt p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->queueMaxSize:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getRTCInputQueueThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    return-void

    :cond_0
    const/4 p2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;->onStop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    :cond_1
    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueLoopRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->released:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs schedule(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;->onStop()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mExecutor:Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;->onStart()V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->released:Z

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    :cond_2
    move-object/from16 v3, p4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;

    move-wide/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v14, p12

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[FJ[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    :cond_3
    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueLoopRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$2;

    invoke-direct {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;)V

    iput-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueLoopRunnable:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

.method public updateFps(I)V
    .locals 1

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->mFPS:I

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->deliverInterval:I

    return-void
.end method
