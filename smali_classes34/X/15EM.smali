.class public final LX/15EM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/15Ea;


# instance fields
.field public final LL:LX/15ET;

.field public final LLILIL:Lorg/greenrobot/eventbus/EventBus;

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15EM;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, LX/15ET;

    invoke-direct {v0}, LX/15ET;-><init>()V

    iput-object v0, p0, LX/15EM;->LL:LX/15ET;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/15EM;->LL:LX/15ET;

    invoke-virtual {v0}, LX/15ET;->LIZJ()LX/15ES;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/15EM;->LL:LX/15ET;

    invoke-virtual {v0}, LX/15ET;->LIZIZ()LX/15ES;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v5, p0, LX/15EM;->LLILL:Z

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/15EM;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIZ(LX/15ES;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iput-boolean v5, p0, LX/15EM;->LLILL:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v4

    :try_start_5
    iget-object v0, p0, LX/15EM;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    iget-object v3, v0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was interruppted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-boolean v5, p0, LX/15EM;->LLILL:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, LX/15EM;->LLILL:Z

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/15EQ;)V
    .locals 2

    invoke-static {p1, p2}, LX/15ES;->LIZ(Ljava/lang/Object;LX/15EQ;)LX/15ES;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15EM;->LL:LX/15ET;

    invoke-virtual {v0, v1}, LX/15ET;->LIZ(LX/15ES;)V

    iget-boolean v0, p0, LX/15EM;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15EM;->LLILL:Z

    iget-object v0, p0, LX/15EM;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, v0, Lorg/greenrobot/eventbus/EventBus;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15EM;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
