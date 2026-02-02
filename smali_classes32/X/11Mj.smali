.class public final LX/11Mj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11Mk;Ljava/nio/channels/ByteChannel;)Z
    .locals 5

    iget-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/11Mi;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, LX/11Mi;

    invoke-interface {v3}, LX/11Mi;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/11Mi;->LJLJL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11Mk;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/11Ml;->LIZ:LX/0xGY;

    if-eqz v1, :cond_1

    sget-object v0, LX/0xGY;->SERVER:LX/0xGY;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/11Mk;->LLJILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/11Mk;->LLJILJILJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/11Mk;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/11Mk;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_2

    check-cast p1, LX/11Mi;

    invoke-interface {p1}, LX/11Mi;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
