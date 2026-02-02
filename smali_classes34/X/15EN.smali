.class public final LX/15EN;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements LX/15Ea;


# instance fields
.field public final LL:LX/15ET;

.field public final LLILIL:I

.field public final LLILL:Lorg/greenrobot/eventbus/EventBus;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/15EN;->LLILL:Lorg/greenrobot/eventbus/EventBus;

    const/16 v0, 0xa

    iput v0, p0, LX/15EN;->LLILIL:I

    new-instance v0, LX/15ET;

    invoke-direct {v0}, LX/15ET;-><init>()V

    iput-object v0, p0, LX/15EN;->LL:LX/15ET;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;LX/15EQ;)V
    .locals 2

    invoke-static {p1, p2}, LX/15ES;->LIZ(Ljava/lang/Object;LX/15EQ;)LX/15ES;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15EN;->LL:LX/15ET;

    invoke-virtual {v0, v1}, LX/15ET;->LIZ(LX/15ES;)V

    iget-boolean v0, p0, LX/15EN;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15EN;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/15EW;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_0
    iget-object v0, p0, LX/15EN;->LL:LX/15ET;

    invoke-virtual {v0}, LX/15ET;->LIZIZ()LX/15ES;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/15EN;->LL:LX/15ET;

    invoke-virtual {v0}, LX/15ET;->LIZIZ()LX/15ES;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/15EN;->LLILL:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIZ(LX/15ES;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget v0, p0, LX/15EN;->LLILIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-boolean v5, p0, LX/15EN;->LLILLIZIL:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_1
    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15EN;->LLILLIZIL:Z

    return-void

    :cond_3
    :try_start_5
    new-instance v1, LX/15EW;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, LX/15EN;->LLILLIZIL:Z

    throw v0
.end method
