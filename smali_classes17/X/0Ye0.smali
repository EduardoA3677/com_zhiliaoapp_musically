.class public final LX/0Ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/os/Messenger;

.field public LLILL:LX/0Ydu;

.field public final LLILLIZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Ye1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0Ye1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Ydy;


# direct methods
.method public synthetic constructor <init>(LX/0Ydy;)V
    .locals 4

    iput-object p1, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Messenger;

    new-instance v2, LX/0Ydd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Ye3;

    invoke-direct {v0, p0}, LX/0Ye3;-><init>(LX/0Ye0;)V

    invoke-direct {v2, v1, v0}, LX/0Ydd;-><init>(Landroid/os/Looper;LX/0Ye3;)V

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, LX/0Ye0;->LLILIL:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/0Ye0;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Disconnected: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget v2, p0, LX/0Ye0;->LL:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput v1, p0, LX/0Ye0;->LL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput v1, p0, LX/0Ye0;->LL:I

    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v1

    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v0, v0, LX/0Ydy;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v2, LX/0YeA;

    invoke-direct {v2, p2, p3}, LX/0YeA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ye1;

    invoke-virtual {v0, v2}, LX/0Ye1;->LIZJ(LX/0YeA;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ye1;

    invoke-virtual {v0, v2}, LX/0Ye1;->LIZJ(LX/0YeA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Ye0;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/0Ye0;->LL:I

    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v1

    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v0, v0, LX/0Ydy;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0Ye1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ye1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Ye0;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v1, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0Ydz;

    invoke-direct {v0, p0}, LX/0Ydz;-><init>(LX/0Ye0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0Ye0;->LL:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0Yec;->LJIIJJI(Z)V

    iput v5, p0, LX/0Ye0;->LL:I

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v1

    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v0, v0, LX/0Ydy;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, p0, v5}, LX/0Ydr;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v3, v0}, LX/0Ye0;->LIZ(ILjava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v4, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/0Ye5;

    invoke-direct {v3, p0}, LX/0Ye5;-><init>(LX/0Ye0;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v3, v0, v1}, LX/0Ye0;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/clleillJIqyg/Yvs7TtrAeQ="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/google/android/gms/cloudmessaging/zzm"

    const-string v7, "onServiceConnected"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v1, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0Ye2;

    invoke-direct {v0, v8, p2}, LX/0Ye2;-><init>(LX/0Ye0;Landroid/os/IBinder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v1, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0Ye8;

    invoke-direct {v0, p0}, LX/0Ye8;-><init>(LX/0Ye0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
