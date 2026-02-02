.class public final LX/13j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/13j0;

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13j1;->LIZ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13j1;->LIZ:Z

    iput-boolean v0, p0, LX/13j1;->LIZLLL:Z

    iget-object v2, p0, LX/13j1;->LIZIZ:LX/13j0;

    iget-object v0, p0, LX/13j1;->LIZJ:Ljava/lang/Object;

    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, LX/13j0;->onCancel()V

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LX/13j1;->LIZLLL:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, LX/13j1;->LIZLLL:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13j1;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, LX/13j1;->LIZJ:Ljava/lang/Object;

    iget-boolean v0, p0, LX/13j1;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v0, p0, LX/13j1;->LIZJ:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/13j0;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/13j1;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/13j1;->LIZIZ:LX/13j0;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, LX/13j1;->LIZIZ:LX/13j0;

    iget-boolean v0, p0, LX/13j1;->LIZ:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, LX/13j0;->onCancel()V

    return-void

    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
