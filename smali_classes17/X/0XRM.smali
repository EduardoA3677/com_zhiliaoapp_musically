.class public final LX/0XRM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lm83/a;

.field public static LIZIZ:Landroid/os/HandlerThread;

.field public static final LIZJ:LX/0NFR;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0NFR;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0XRc;

.field public static final LJFF:LX/0XRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XRM;

    invoke-direct {v0}, LX/0XRM;-><init>()V

    sput-object v0, LX/0XRM;->LJFF:LX/0XRM;

    new-instance v0, LX/0NFR;

    invoke-direct {v0}, LX/0NFR;-><init>()V

    sput-object v0, LX/0XRM;->LIZJ:LX/0NFR;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0XRM;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lm83/a;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_nita_executor_inflate_handler_duration"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0XRM;->LIZ:Lm83/a;

    if-nez v0, :cond_5

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0XRM;->LIZ:Lm83/a;

    if-nez v0, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "NitaMainThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0XRM;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, LX/0XRM;->LIZIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XRM;->LIZ:Lm83/a;

    sget-object v0, LX/0X8Z;->LL:LX/0X8Z;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget-boolean v0, v0, LX/0YPO;->LJII:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0XRM;->LIZIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_3
    sget-object v2, LX/0XRM;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "NitaMainThread"

    sget-object v0, LX/0XRM;->LIZJ:LX/0NFR;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_2
    monitor-exit p0

    :cond_5
    sget-object v2, LX/0XRM;->LIZ:Lm83/a;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_nita_executor_inflate_handler_duration"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public final declared-synchronized LIZIZ()Ljava/util/concurrent/Executor;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0XRM;->LJ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v8, LX/0XRN;

    invoke-direct {v8}, LX/0XRN;-><init>()V

    new-instance v1, LX/0XRc;

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget v2, v0, LX/0YPO;->LIZJ:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x2710

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/0XRM;->LJ:LX/0XRc;

    :cond_0
    sget-object v0, LX/0XRM;->LJ:LX/0XRc;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
