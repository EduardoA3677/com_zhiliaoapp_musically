.class public final LX/0E4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZLL:LX/0E4g;


# direct methods
.method public constructor <init>(JJLX/0E4g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0E4f;->LL:J

    iput-wide p3, p0, LX/0E4f;->LLILIL:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p5, p0, LX/0E4f;->LLILZLL:LX/0E4g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/0E4f;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E4f;->LLILLL:Z

    iput-boolean v0, p0, LX/0E4f;->LLILZ:Z

    iget-object v0, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0E4f;->LLILLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0E4f;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0E4f;->LLILZ:Z

    iget-object v0, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, p0, LX/0E4f;->LLILL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0E4f;->LLILLIZIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0E4f;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E4f;->LLILZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/0E4f;->LLILLIZIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0E4f;->LLILL:J

    iget-wide v0, p0, LX/0E4f;->LL:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LX/0E4f;->LLILIL:J

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()LX/0E4f;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, p0, LX/0E4f;->LLILZ:Z

    iput-boolean v6, p0, LX/0E4f;->LLILLJJLI:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0E4f;->LLILLL:Z

    iget-wide v3, p0, LX/0E4f;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iput-boolean v6, p0, LX/0E4f;->LLILLL:Z

    iget-object v0, p0, LX/0E4f;->LLILZLL:LX/0E4g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E4g;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0E4f;->LLILZLL:LX/0E4g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0E4g;->onStart()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0E4f;->LL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0E4f;->LLILL:J

    iget-object v1, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0E4f;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0E4f;->LLILZ:Z

    if-nez v0, :cond_6

    iget-wide v6, p0, LX/0E4f;->LLILL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E4f;->LLILLL:Z

    iget-object v0, p0, LX/0E4f;->LLILZLL:LX/0E4g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E4g;->LIZLLL()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0E4f;->LLILZLL:LX/0E4g;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v7}, LX/0E4g;->LJIJI(J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-wide v4, p0, LX/0E4f;->LLILIL:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    sub-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-ltz v0, :cond_5

    move-wide v2, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v8

    :goto_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    iget-wide v0, p0, LX/0E4f;->LLILIL:J

    add-long/2addr v4, v0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0E4f;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :goto_3
    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
