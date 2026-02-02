.class public final LX/11w6;
.super LX/11w1;
.source "SourceFile"

# interfaces
.implements LX/11x6;
.implements LX/11xJ;


# instance fields
.field public final LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public final LLILLIZIL:LX/11wy;

.field public final LLILLJJLI:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/11x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11wn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11w1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11w6;->LLILIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11w6;->LLILLJJLI:Ljava/util/concurrent/LinkedBlockingQueue;

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iget-object v0, v0, LX/11w4;->LIZJ:LX/11wy;

    iput-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    iput-object p2, p0, LX/11w6;->LLILLL:LX/11x0;

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0BHA;->LIZLLL(Landroid/content/Context;)Z

    const-class v0, LX/11wx;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wx;

    invoke-interface {v0, p0}, LX/11wx;->LJJI(LX/11x6;)V

    const-class v0, LX/11vm;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vm;

    invoke-interface {v0, p0}, LX/11vm;->LJJLI(LX/11xJ;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/11w6;->LLILIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "[SendMsgV4] notify ws connected"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11w6;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ(LX/11wl;)V
    .locals 12

    iget-boolean v0, p1, LX/11wl;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11w6;->LLILLL:LX/11x0;

    invoke-interface {v0, p1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    if-nez v0, :cond_1

    const-string v0, "[SendMsgV4] msg is null ,not send"

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/11w2;->LIZ(LX/11xY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v0, LX/11wh;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v3

    check-cast v3, LX/11wh;

    iget-object v1, p0, LX/11w1;->LL:Landroid/content/Context;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-interface {v3, v1, v0}, LX/11wh;->LJLI(Landroid/content/Context;LX/11xY;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "[SendMsgV4] convert msg error, not send"

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/11w6;->LLILL:Z

    iget-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    invoke-interface {v0, v7}, LX/11wy;->LJIIIIZZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] send msg to ws "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v2, v0}, LX/11w1;->LJLJI(LX/11wl;IIZ)V

    invoke-virtual {p0, p1}, LX/11w1;->LJLILLLLZI(LX/11wl;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    iget-object v5, p0, LX/11w6;->LLILIL:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/11w6;->LLILL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "[SendMsgV4] ws not connect, but waiting timeout, so not sleep"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_7
    const-string v0, "[SendMsgV4] ws not connect, sleep..."

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, p0, LX/11w6;->LLILIL:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v4, v8, v0

    if-ltz v4, :cond_6

    iput-boolean v3, p0, LX/11w6;->LLILL:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    iget-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v5

    const-class v0, LX/11x2;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11x2;

    iget-object v0, p0, LX/11w1;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/11x2;->LJJJIL(Landroid/content/Context;)Z

    move-result v4

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/11w6;->LLILLIZIL:LX/11wy;

    invoke-interface {v0, v7}, LX/11wy;->LJIIIIZZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] send msg to ws again "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    new-instance v1, LX/11wl;

    invoke-direct {v1}, LX/11wl;-><init>()V

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    iput-object v0, v1, LX/11wl;->LIZ:LX/11xY;

    iput-boolean v6, v1, LX/11wl;->LIZIZ:Z

    iget-object v0, p1, LX/11wl;->LIZLLL:LX/11wk;

    iput-object v0, v1, LX/11wl;->LIZLLL:LX/11wk;

    iget v0, p1, LX/11wl;->LJ:I

    iput v0, v1, LX/11wl;->LJ:I

    iget-object v0, p0, LX/11w6;->LLILLL:LX/11x0;

    invoke-interface {v0, v1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    const-string v0, "[SendMsgV4] ws not connect, fallback to http..."

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :goto_3
    if-nez v5, :cond_3

    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    if-eqz v0, :cond_9

    const-class v0, LX/11x2;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11x2;

    iget-object v0, p0, LX/11w1;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/11x2;->LJJJIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] send payload failed with ws "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throw it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final LJJZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/11w6;->LLILLJJLI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJLIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
