.class public final LX/0XhT;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcs/bd/o/e2;->LIZ()Lcs/bd/o/e2;

    move-result-object v3

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-boolean v0, v3, Lcs/bd/o/e2;->LL:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcs/bd/o/e2;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcs/bd/o/e2;->LL:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcs/bd/o/e2;->LLILZ:Z

    sput p3, Lcs/bd/o/e2;->LLIZLLLIL:I

    iget-boolean v0, v3, Lcs/bd/o/e2;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, v3, Lcs/bd/o/e2;->LLILZIL:Landroid/app/Application;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcs/bd/o/e2$b;

    invoke-direct {v0, v3, v2}, Lcs/bd/o/e2$b;-><init>(Lcs/bd/o/e2;Landroid/app/Application;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v3, Lcs/bd/o/e2;->LLILLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcs/bd/o/e2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v3}, Lcs/bd/o/e2;->LJ()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
