.class public Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final objectSizeInBytes:I

.field public final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sGcWatcher:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final sGcWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatcher:Ljava/lang/ref/Reference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatchers:Ljava/util/List;

    iput p1, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->objectSizeInBytes:I

    invoke-direct {p0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->start()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->lambda$start$0()V

    return-void
.end method

.method private initReference()V
    .locals 3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->objectSizeInBytes:I

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v2, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatcher:Ljava/lang/ref/Reference;

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    const-string v2, "WeakRefQueueMonitorV2@3615.start$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatchers:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->initReference()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private start()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->initReference()V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CustomQueueGC"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method


# virtual methods
.method public addGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeGcWatcher(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->sGcWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
