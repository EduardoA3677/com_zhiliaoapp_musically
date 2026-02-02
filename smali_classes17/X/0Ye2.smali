.class public final synthetic LX/0Ye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ye0;

.field public final synthetic LLILIL:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(LX/0Ye0;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ye2;->LL:LX/0Ye0;

    iput-object p2, p0, LX/0Ye2;->LLILIL:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Ye2;->LL:LX/0Ye0;

    iget-object v2, p0, LX/0Ye2;->LLILIL:Landroid/os/IBinder;

    monitor-enter v3

    const/4 v1, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "Null service connection"

    invoke-virtual {v3, v1, v0}, LX/0Ye0;->LIZ(ILjava/lang/String;)V

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, LX/0Ydu;

    invoke-direct {v0, v2}, LX/0Ydu;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v3, LX/0Ye0;->LLILL:LX/0Ydu;

    const/4 v0, 0x2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v0, v3, LX/0Ye0;->LL:I

    iget-object v0, v3, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v1, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0Ydz;

    invoke-direct {v0, v3}, LX/0Ydz;-><init>(LX/0Ye0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ye0;->LIZ(ILjava/lang/String;)V

    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzj@95de.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ye2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
