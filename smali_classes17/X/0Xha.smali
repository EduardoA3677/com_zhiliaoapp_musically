.class public final LX/0Xha;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v4, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v4}, Lms/bd/o/l3;->LIZIZ(Landroid/content/Context;)Lms/bd/o/l3;

    move-result-object v3

    check-cast v4, Landroid/app/Application;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lms/bd/o/l3;->LLILIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lms/bd/o/l3;->LLILIL:Z

    iput-object v4, v3, Lms/bd/o/l3;->LLILZLL:Landroid/app/Application;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lms/bd/o/m3;

    invoke-direct {v0, v3, v4}, Lms/bd/o/m3;-><init>(Lms/bd/o/l3;Landroid/app/Application;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, v3, Lms/bd/o/l3;->LL:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v3, Lms/bd/o/l3;->LL:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, Lms/bd/o/l3;->LL:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lms/bd/o/l3;->LLILZ:Z

    sput p3, Lms/bd/o/l3;->LLJI:I

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v3, Lms/bd/o/l3;->LLILLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v3, Lms/bd/o/l3;->LLIZLLLIL:Lms/bd/o/w2;

    iget-object v0, v3, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lms/bd/o/w2;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v3}, Lms/bd/o/l3;->LJFF()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
