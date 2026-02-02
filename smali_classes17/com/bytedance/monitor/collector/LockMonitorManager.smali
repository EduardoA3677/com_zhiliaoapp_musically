.class public Lcom/bytedance/monitor/collector/LockMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLockMonitoring:Z

.field public static volatile lastJavaStack:Ljava/lang/String;

.field public static lockInfoQueue:[LX/0XjR;

.field public static volatile openFetchStack:Z

.field public static position:I

.field public static sLockHandler:Ljava/util/concurrent/ExecutorService;

.field public static final sOnLockListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XjT;",
            ">;"
        }
    .end annotation
.end field

.field public static final sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sStackFetcher:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [LX/0XjR;

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[LX/0XjR;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    new-instance v0, LX/0XSP;

    invoke-direct {v0}, LX/0XSP;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XSO;

    invoke-direct {v0}, LX/0XSO;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpLockInfo(JJ)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x64

    new-array v6, v7, [LX/0XjR;

    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[LX/0XjR;

    const/4 v5, 0x0

    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    if-ltz v0, :cond_2

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v7

    aget-object v8, v6, v0

    if-eqz v8, :cond_3

    iget-wide v2, v8, LX/0XjR;->LIZ:J

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    iget-wide v0, v8, LX/0XjR;->LIZIZ:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v8, LX/0XjR;->LIZ:J

    iget-wide v0, v8, LX/0XjR;->LIZIZ:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_2

    goto :goto_0
.end method

.method public static dumpLockInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XjR;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v4, v1, :cond_1

    sget v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    add-int/lit8 v0, v0, 0x64

    sub-int/2addr v0, v4

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v1

    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[LX/0XjR;

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static dumpLockInfo(LX/0XjU;)V
    .locals 3

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static endLockDetect(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static endLockDetect(Lorg/json/JSONObject;Z)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "is_lock"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    invoke-static {}, LX/0Xl9;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->reportLockInfo(Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/0Xj1;->LJ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v1, LX/0Xj1;->LJ:Z

    invoke-static {v2}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCloseLockStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    iget-boolean v0, v1, LX/0Xj1;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Xj1;->LJII:LX/0Xj5;

    if-eqz v0, :cond_4

    :try_start_3
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDisableAtrace()V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    :cond_4
    return-void
.end method

.method public static enqueue(LX/0XjR;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[LX/0XjR;

    sget v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    aput-object p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    sput v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    return-void
.end method

.method public static nativeGetJavaStack()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static nativePut(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static packJsonData(LX/0XjR;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const-string/jumbo v5, "stack"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "timestamp"

    iget-wide v0, p0, LX/0XjR;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "crash_time"

    iget-wide v0, p0, LX/0XjR;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "block_duration"

    iget-wide v0, p0, LX/0XjR;->LIZIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "raw_dump_info"

    iget-object v0, p0, LX/0XjR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0XjR;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\n"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v3, p0, LX/0XjR;->LJFF:Ljava/lang/String;

    const-string v2, "\t"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "-OwnerThread: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-OwnerStack: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WaiterStack: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-RawAtrace: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "-Activity: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XjR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "block_stack_type"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "filters"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static registerOnLockListener(LX/0XjT;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static reportLockInfo(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/0XjS;

    invoke-direct {v0, p0}, LX/0XjS;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(LX/0XjU;)V

    return-void
.end method

.method public static setOpenFetchStack(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static startLockDetect()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect(J)V

    return-void
.end method

.method public static startLockDetect(J)V
    .locals 6

    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    sput-boolean v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    invoke-static {}, LX/0Xl9;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v5

    iget-boolean v0, v5, LX/0Xj1;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Xj1;->LJIIIZ:LX/0Xix;

    iget-wide v2, v0, LX/0Xix;->LJFF:J

    iget-boolean v0, v5, LX/0Xj1;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Xj1;->LJII:LX/0Xj5;

    if-nez v0, :cond_1

    new-instance v1, LX/0Xj5;

    iget-object v0, v5, LX/0Xj1;->LJIIIZ:LX/0Xix;

    iget v0, v0, LX/0Xix;->LJI:I

    invoke-direct {v1, v0}, LX/0Xj5;-><init>(I)V

    iput-object v1, v5, LX/0Xj1;->LJII:LX/0Xj5;

    :cond_1
    iget-object v1, v5, LX/0Xj1;->LJII:LX/0Xj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v5

    iget-boolean v0, v5, LX/0Xj1;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Xj1;->LJII:LX/0Xj5;

    if-nez v0, :cond_3

    new-instance v3, LX/0Xj5;

    iget-object v0, v5, LX/0Xj1;->LJIIIZ:LX/0Xix;

    iget v0, v0, LX/0Xix;->LJI:I

    invoke-direct {v3, v0}, LX/0Xj5;-><init>(I)V

    iput-object v3, v5, LX/0Xj1;->LJII:LX/0Xj5;

    iget-object v0, v5, LX/0Xj1;->LJIIIZ:LX/0Xix;

    iget-wide v1, v0, LX/0Xix;->LJFF:J

    :try_start_1
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object v0, v5, LX/0Xj1;->LJII:LX/0Xj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v1, LX/0Xj1;->LJ:Z

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    return-void

    :cond_5
    :try_start_4
    iput-boolean v4, v1, LX/0Xj1;->LJ:Z

    invoke-static {v4}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/MonitorJni;->doOpenLockStackTrace(J)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    :cond_6
    :goto_0
    monitor-exit v1

    :cond_7
    return-void
.end method

.method public static unRegisterOnLockListener(LX/0XjT;)V
    .locals 1

    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
