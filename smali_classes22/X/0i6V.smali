.class public final LX/0i6V;
.super LX/0i6T;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0i6U;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0i6T;-><init>(LX/0i2W;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0i6T;->LJFF()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "IM-REQUEST-QUEUE-S"

    return-object v0
.end method

.method public final LJIIJ(LX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    invoke-virtual {p0}, LX/0i6V;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0i6U;)V
    .locals 5

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6U;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0i6U;->LL:J

    iget-wide v1, p1, LX/0i6U;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0i6V;->LJIJJ()V

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0i6U;)V
    .locals 1

    invoke-super {p0, p1}, LX/0i6T;->LJIIL(LX/0i6U;)V

    iget-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i6V;->LJIJI(LX/0i6U;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0i6U;)V
    .locals 1

    invoke-super {p0, p1}, LX/0i6T;->LJIILIIL(LX/0i6U;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    invoke-virtual {p0}, LX/0i6V;->LJIJJ()V

    return-void
.end method

.method public final LJIJI(LX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    invoke-virtual {p0}, LX/0i6V;->LJIJJ()V

    return-void
.end method

.method public final declared-synchronized LJIJJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sendNextRequest, mQueue empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sendNextRequest, has waitingItem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i6U;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sendNextRequest, peeked item null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-wide v3, v5, LX/0i6U;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i6U;->LLJILJILJ:J

    :cond_3
    iput-object v5, p0, LX/0i6V;->LLILZLL:LX/0i6U;

    invoke-virtual {p0, v5}, LX/0i6T;->LJIILLIIL(LX/0i6U;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
