.class public Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile failGetBlockingGc:Z

.field public static volatile lastBlockingGcCount:J

.field public static final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBlockingGcWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static sGcWatcher:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final sGcWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatcher:Ljava/lang/ref/Reference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatchers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sBlockingGcWatchers:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->failGetBlockingGc:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->lastBlockingGcCount:J

    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->lambda$start$0()V

    return-void
.end method

.method public static addBlockingGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sBlockingGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkForBlockingGc()Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-wide v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->lastBlockingGcCount:J

    sub-long v3, v5, v0

    sput-wide v5, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->lastBlockingGcCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v7, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->failGetBlockingGc:Z

    :cond_1
    return v8
.end method

.method public static initReference()V
    .locals 3

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v2, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatcher:Ljava/lang/ref/Reference;

    return-void
.end method

.method public static synthetic lambda$start$0()V
    .locals 3

    const-string v2, "WeakRefQueueMonitor@75ca.start$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->failGetBlockingGc:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sBlockingGcWatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->checkForBlockingGc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->initReference()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static removeBlockingGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sBlockingGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static start()V
    .locals 3

    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->initReference()V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-string v0, "QueueGC"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
