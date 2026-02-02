.class public Lcom/bytedance/memrelief/watcher/GcWatcherQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static refGcObj:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sGcWatchers:Ljava/lang/Runnable;

.field public static sLastGcTime:J

.field public static sUsingWeak:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->lambda$init$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(ZLjava/lang/Runnable;)V
    .locals 9

    sput-boolean p0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->sUsingWeak:Z

    sput-object p1, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->sGcWatchers:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->initReference()V

    const-class v1, LX/0XUX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XUX;->LIZ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p0, LX/0XUW;

    const-string v0, "MemRelief_GC"

    invoke-direct {p0, v0}, LX/0XUW;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0XUX;->LIZ:LX/0XRc;

    :cond_0
    sget-object v2, LX/0XUX;->LIZ:LX/0XRc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initReference()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->sUsingWeak:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v2, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->refGcObj:Ljava/lang/ref/Reference;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v2, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->refGcObj:Ljava/lang/ref/Reference;

    return-void
.end method

.method public static synthetic lambda$init$0(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "GcWatcherQueue@5b5c.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object v0, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->initReference()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
