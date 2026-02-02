.class public final LX/11Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/11Bb;

.field public LIZIZ:LX/11Be;

.field public LIZJ:LX/11Bl;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Zw9;)LX/0gLY;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0Zw9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11Bc;->LIZ:LX/11Bb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Bc;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/11Bc;->LIZ:LX/11Bb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, v3}, LX/11Bb;->LIZ(LX/0Zw9;J)LX/0YhV;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0gLY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zw9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LX/0gLY;-><init>(Landroid/os/HandlerThread;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, LX/11BZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "acquireHandlerThread scene null return"

    invoke-static {v0}, LX/11BZ;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/0XRc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Bc;->LIZIZ:LX/11Be;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Bc;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/11Bc;->LIZIZ:LX/11Be;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11Be;->LIZ:LX/0XRc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Bc;->LIZ:LX/11Bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Bc;->LIZIZ:LX/11Be;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/11Bc;->LIZJ:LX/11Bl;

    if-eqz v0, :cond_2

    check-cast v0, LX/11Bi;

    invoke-static {}, LX/11Bi;->LIZ()LX/11Bh;

    iget-object v0, p0, LX/11Bc;->LIZJ:LX/11Bl;

    check-cast v0, LX/11Bi;

    invoke-static {}, LX/11Bi;->LIZ()LX/11Bh;

    move-result-object v0

    :goto_0
    new-instance v1, LX/11Bb;

    invoke-direct {v1, v0}, LX/11Bb;-><init>(LX/11Bh;)V

    iput-object v1, p0, LX/11Bc;->LIZ:LX/11Bb;

    iget v1, v0, LX/11Bh;->LIZJ:I

    if-lez v1, :cond_4

    invoke-static {}, LX/11BZ;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MediaThreadManager initialize new TaskThreadPool "

    invoke-static {v1}, LX/11BZ;->LIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/11Be;

    invoke-direct {v1, v0}, LX/11Be;-><init>(LX/11Bh;)V

    iput-object v1, p0, LX/11Bc;->LIZIZ:LX/11Be;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/11BZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MediaThreadManager initialize default settings"

    invoke-static {v0}, LX/11BZ;->LIZ(Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/11Bj;

    invoke-direct {v1}, LX/11Bj;-><init>()V

    new-instance v0, LX/11Bh;

    invoke-direct {v0, v1}, LX/11Bh;-><init>(LX/11Bj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0gLY;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Bc;->LIZ:LX/11Bb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Bc;->LIZJ()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/11Bc;->LIZ:LX/11Bb;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0gLY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/11Bb;->LIZJ(Landroid/os/HandlerThread;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(LX/0Zks;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Bc;->LIZIZ:LX/11Be;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Bc;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/11Bc;->LIZIZ:LX/11Be;

    if-eqz v2, :cond_2

    invoke-static {}, LX/11BZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskThreadPool submitAsyncTask priorityPoolExecutor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11Be;->LIZ:LX/0XRc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11BZ;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/11Be;->LIZ:LX/0XRc;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Zq3;

    invoke-direct {v0, p1, p2}, LX/0Zq3;-><init>(LX/0Zks;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
