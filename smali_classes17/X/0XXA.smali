.class public final LX/0XXA;
.super LX/0XRc;
.source "SourceFile"


# static fields
.field public static volatile LLILIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LL:LX/0XX5;


# direct methods
.method public constructor <init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XX5;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-wide v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, v0, LX/0XXA;->LL:LX/0XX5;

    return-void
.end method

.method public constructor <init>(LX/0XX5;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0XX8;)V
    .locals 8

    const-wide/16 v3, 0x1e

    move-object v7, p6

    move-object v5, p4

    move v2, p3

    move v1, p2

    move-object v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, v0, LX/0XXA;->LL:LX/0XX5;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v2, LX/0XXA;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const-class v1, Ljava/lang/Thread;

    const-string/jumbo v0, "threadLocals"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v1, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/Thread;

    const-string v0, "localValues"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    sget-object v2, LX/0XXA;->LLILIL:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXA;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0XXC;->LIZ:LX/0XXN;

    iget-object v1, v0, LX/0XXN;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0XXA;->LL:LX/0XX5;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XXJ;

    invoke-direct {v0, p1, p0}, LX/0XXJ;-><init>(Ljava/lang/Runnable;LX/0XXA;)V

    invoke-super {p0, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    invoke-static {p0}, LX/0XXC;->LJII(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0XXC;->LJII(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
