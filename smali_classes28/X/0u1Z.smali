.class public final LX/0u1Z;
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

.field public final LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILZIL:LX/0u1l;


# direct methods
.method public constructor <init>(JJLX/0u1l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0u1Z;->LL:J

    iput-wide p3, p0, LX/0u1Z;->LLILIL:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0u1Z;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p5, p0, LX/0u1Z;->LLILZIL:LX/0u1l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0u1Z;->LLILL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0u1Z;->LLILLL:Z
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
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, p0, LX/0u1Z;->LLILLJJLI:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0u1Z;->LLILLL:Z

    iget-wide v3, p0, LX/0u1Z;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iput-boolean v5, p0, LX/0u1Z;->LLILLJJLI:Z

    iput-boolean v6, p0, LX/0u1Z;->LLILLL:Z

    iget-object v0, p0, LX/0u1Z;->LLILZIL:LX/0u1l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u1l;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0u1Z;->LL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0u1Z;->LLILLIZIL:J

    iput-wide v0, p0, LX/0u1Z;->LLILL:J

    iget-object v0, p0, LX/0u1Z;->LLILZIL:LX/0u1l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0u1l;->onStart()V

    :cond_2
    iget-object v1, p0, LX/0u1Z;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/0u1Z;->LLILLIZIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0u1Z;->LLILL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v10, 0x1

    if-gtz v0, :cond_0

    iput-boolean v10, p0, LX/0u1Z;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u1Z;->LLILLL:Z

    iget-object v0, p0, LX/0u1Z;->LLILZIL:LX/0u1l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0u1l;->LIZLLL()V

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/0u1Z;->LLILZIL:LX/0u1l;

    if-eqz v4, :cond_1

    iget-wide v0, p0, LX/0u1Z;->LLILL:J

    invoke-interface {v4, v0, v1}, LX/0u1l;->LJIJI(J)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    iget-wide v6, p0, LX/0u1Z;->LLILL:J

    iget-wide v4, p0, LX/0u1Z;->LLILIL:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    sub-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-ltz v0, :cond_4

    move-wide v2, v6

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v8

    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, LX/0u1Z;->LLILIL:J

    add-long/2addr v4, v0

    goto :goto_0

    :cond_3
    move-wide v2, v4

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0u1Z;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
