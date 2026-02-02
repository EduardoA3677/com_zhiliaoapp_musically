.class public final LX/0XhQ;
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

    iget-object v3, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcs/bd/o/e2;->LIZ()Lcs/bd/o/e2;

    move-result-object v2

    check-cast v3, Landroid/app/Application;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcs/bd/o/e2;->LLILIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcs/bd/o/e2;->LLILIL:Z

    iput-object v3, v2, Lcs/bd/o/e2;->LLILZIL:Landroid/app/Application;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcs/bd/o/e2$a;

    invoke-direct {v0, v2, v3}, Lcs/bd/o/e2$a;-><init>(Lcs/bd/o/e2;Landroid/app/Application;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
