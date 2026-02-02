.class public final Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field public final taskToWorker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecorderLooper"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->taskToWorker:Ljava/util/Map;

    return-void
.end method

.method private final confirmHandlerInited()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public static synthetic lambda$semisugar$onRelease$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V
    .locals 1

    const-string v0, "TaskLooperService@d45f.onRelease$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->onRelease$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$removeTask$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskLooperService@d45f.removeTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->removeTask$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onRelease$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

.method public static final removeTask$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->taskToWorker:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatTask(Ljava/lang/Runnable;JZ)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->confirmHandlerInited()V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->taskToWorker:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {v0, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTt;

    invoke-direct {v0, p0}, LX/0TTt;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final removeTask(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTs;

    invoke-direct {v0, p0, p1}, LX/0TTs;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
