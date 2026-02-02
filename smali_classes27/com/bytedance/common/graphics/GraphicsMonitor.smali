.class public Lcom/bytedance/common/graphics/GraphicsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static gpuLoadDataOnce:D

.field public static gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

.field public static graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rUR;",
            ">;"
        }
    .end annotation
.end field

.field public static isInit:Z

.field public static isInitGraphicsLoad:Z

.field public static volatile isPause:Z

.field public static lifecycleService:LX/0Xlp;

.field public static sCollectInterval:J

.field public static sCollectWindow:J

.field public static startTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeStatistical()V
.end method

.method public static declared-synchronized getByteGpu()D
    .locals 3

    const-class v2, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v2

    :try_start_0
    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getByteGpuNoLock()D
    .locals 2

    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    return-wide v0
.end method

.method public static native getStatisticOnceData()D
.end method

.method public static declared-synchronized init()V
    .locals 3

    const-class v2, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    const-wide/16 v0, 0x3a98

    :try_start_1
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlp;

    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:LX/0Xlp;

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance v0, LX/0rUQ;

    invoke-direct {v0}, LX/0rUQ;-><init>()V

    invoke-interface {v1, v0}, LX/0Xlp;->LIZIZ(LX/0Xm3;)V

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:LX/0Xlp;

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static initGraphicsLoad()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xj1;->LJFF(Landroid/content/Context;)Z

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->startHook()Z

    invoke-static {v1}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    return-void
.end method

.method public static declared-synchronized isStart()Z
    .locals 2

    const-class v1, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isStartNoLock()Z
    .locals 1

    sget v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native openStatistical()V
.end method

.method public static registerGraphicsUpdateListener(LX/0rUR;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 10

    const-class v2, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->initGraphicsLoad()V

    :cond_1
    sget-object v3, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    sget v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    if-le v0, v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    new-instance v4, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    sget-wide v5, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native startHook()Z
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v2, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static stopNoLock()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStartNoLock()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    :cond_2
    return-void
.end method

.method public static unRegisterGraphicsUpdateListener(LX/0rUR;)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
