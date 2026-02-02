.class public final LX/15Ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;


# instance fields
.field public final synthetic LIZ:LX/15Iy;


# direct methods
.method public constructor <init>(LX/15Iy;)V
    .locals 0

    iput-object p1, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v3, LX/15Iy;->LJIIJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/15Iy;->LJ:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v1

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/15Ir;->LJIIIIZZ(JLjava/util/List;)V

    return-void
.end method

.method public final onApiError(Ljava/lang/Exception;I)V
    .locals 5

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v4, LX/15Iy;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/15Iy;->LJFF:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    const-wide/16 v2, 0x1388

    :goto_0
    iget-object v0, v4, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApiError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". failed count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v0, LX/15Iy;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retry after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x71

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onImFetchFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJIJJLI()V

    goto :goto_1

    :cond_2
    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onApiSuccess(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;IZ)V
    .locals 10

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->dimension:J

    invoke-virtual {v2, v0, v1}, LX/15Iy;->LJIIL(J)Z

    move-result v0

    const-string v6, "MessagePortalReuse"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onApiSuccess, but checkDimensionValid false"

    invoke-virtual {v1, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-boolean v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->isFirst:Z

    invoke-virtual {v1, v0}, LX/15Iy;->LJIILL(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onApiSuccess, but checkFirstMessageValid false"

    invoke-virtual {v1, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-boolean v0, v3, LX/15Iy;->LJJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/15Iy;->LJI:LX/0bns;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0bns;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "isStarted = false, resetCursor = true"

    invoke-virtual {v1, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput v2, v3, LX/15Iy;->LJFF:I

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    iput-object v0, v3, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    iget-object v3, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchInterval:J

    iget-object v0, v3, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v3, LX/15Iy;->LJII:J

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    iput-wide v0, v2, LX/15Iy;->LJIIIIZZ:J

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onApiSuccess, cursor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJII:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJIIIIZZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v2, v0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    const-wide/16 v1, 0x3e8

    const/16 v5, 0x71

    if-ne p2, v0, :cond_6

    iget-object v7, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v3, v7, LX/15Iy;->LJII:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    iget-wide v1, v7, LX/15Iy;->LJII:J

    :cond_4
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "call api after "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {v5, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onImFetchSucceeded()V

    goto :goto_2

    :cond_6
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    if-ne p2, v0, :cond_9

    iget-object v4, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v8, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchType:I

    iget-object v7, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->routeParams:Ljava/util/Map;

    iget-object v0, v4, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onStrategyDetermined, fetchType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/15Iy;->LJJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/15Iy;->LJJ:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchType;->WEBSOCKET_REUSE:I

    if-ne v0, v8, :cond_8

    sget-object v0, LX/14E3;->WS_CONNECTING:LX/14E3;

    invoke-virtual {v4, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v3, v4, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_7

    const/16 v0, 0x69

    invoke-virtual {v3, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object v0, v4, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_1

    :cond_8
    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    invoke-virtual {v4, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    invoke-virtual {v4}, LX/15Iy;->LJIJJLI()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJIJJLI()V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final onHostWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 6

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "onHostWebSocketMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v5

    sget-object v3, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    const-string v4, "receive_raw_msg"

    invoke-static {v4, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "all_time"

    invoke-static {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getExtraParamsTime(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6f

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onHostWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V
    .locals 4

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->dimension:J

    invoke-virtual {v2, v0, v1}, LX/15Iy;->LJIIL(J)Z

    move-result v0

    const-string v3, "MessagePortalReuse"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onHostWebSocketPayloadDecoded, but checkDimensionValid false"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-boolean v0, v2, LX/15Iy;->LJJ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/15Iy;->LJI:LX/0bns;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0bns;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "isStarted = false, resetCursor = true"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onHostWebSocketMessage, cursor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJII:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJIIIIZZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat duration is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJIIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {p0, v0, v1, v2}, LX/15Ix;->LIZ(JLjava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWebSocketConnected()V
    .locals 3

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketConnected, current state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->K6()LX/15JB;

    move-result-object v0

    iget-object v0, v0, LX/15JB;->LIZ:LX/13tg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    sget-object v0, LX/14E3;->WS_CONNECTED:LX/14E3;

    invoke-virtual {v1, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v1, LX/15Iy;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/15Iy;->LJJIIJ:I

    invoke-virtual {v1}, LX/15Iy;->LIZIZ()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJ()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJIJI()V

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v2, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/16 v1, 0x74

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onWebSocketConnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onWebSocketDisconnected()V
    .locals 8

    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    invoke-virtual {v1, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v1, LX/15Iy;->LJIILIIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/15Iy;->LJIILIIL:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/15Iy;->LJIJJLI:J

    iget-object v0, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketDisconnected, ws connect failed count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v0, LX/15Iy;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MessagePortalReuse"

    invoke-virtual {v5, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJFF()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJ()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LIZIZ()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJI()V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onWebSocketDisconnected()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v0, LX/15Iy;->LJJIIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorWSReuseCount(I)V

    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    const/4 v0, 0x0

    iput v0, v1, LX/15Iy;->LJJIIZ:I

    iget-object v1, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v0, "ws_disconnect_re_determine"

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v1, v7, LX/15Iy;->LJII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-wide v1, v7, LX/15Iy;->LJII:J

    :goto_1
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "re determine message strategy "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJJ:LX/15JR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15JR;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x3e8

    goto :goto_1
.end method

.method public final onWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 17

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc6

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketMessage: payload type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessagePortalReuse"

    invoke-virtual {v5, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x6b

    const-string v9, "all_time"

    const-string v8, "receive_raw_msg"

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/15Ix;->LIZ:LX/15Iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/15Iy;->LJIIJ:J

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v5

    sget-object v1, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v8, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getExtraParamsTime(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v5

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v8, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onWebSocketMessage: payload type is close, fallback to http"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/15Ix;->LIZ:LX/15Iy;

    const-string v0, "service_close_cmd"

    invoke-virtual {v1, v0}, LX/15Iy;->LJJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getSeqId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v5, v0, LX/15Iy;->LJIILL:J

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getServerTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v7, v5

    iget-object v4, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v4, v4, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v4}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "sendPacketTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", serverTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", receivePacketTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", serverTimeGap = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v11, v10

    div-long v9, v15, v11

    add-long/2addr v9, v1

    sub-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/15Iy;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "not match, discard packetSeqId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartbeatSendPacketSeqId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/15Iy;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v10, v0, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-nez v10, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v10

    :goto_0
    iget-object v3, v4, LX/15J5;->LIZLLL:LX/153a;

    if-nez v3, :cond_6

    iget-object v3, v4, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v3, v3, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v3, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v9, v3, LX/153g;->LJ:Z

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    :goto_1
    const-wide/16 v3, 0x3e8

    if-eqz v9, :cond_9

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v9, v5, v13

    if-lez v9, :cond_0

    cmp-long v5, v1, v13

    if-lez v5, :cond_0

    if-nez v10, :cond_7

    const/4 v10, 0x0

    :cond_7
    iget-object v5, v10, LX/15J5;->LIZLLL:LX/153a;

    if-nez v5, :cond_8

    iget-object v5, v10, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v5, v5, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v5, :cond_8

    iget-wide v3, v5, LX/153g;->LIZLLL:J

    :cond_8
    cmp-long v5, v15, v3

    if-lez v5, :cond_a

    return-void

    :cond_9
    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v9, v5, v13

    if-lez v9, :cond_0

    cmp-long v5, v1, v13

    if-lez v5, :cond_0

    cmp-long v5, v1, v7

    if-ltz v5, :cond_0

    cmp-long v5, v15, v3

    if-lez v5, :cond_a

    return-void

    :cond_a
    div-long/2addr v15, v11

    add-long/2addr v1, v15

    sub-long/2addr v1, v7

    iget-object v0, v0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v1, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setWebSocketServerTimeGap(J)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_enter_room_resp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v2, LX/15Ix;->LIZ:LX/15Iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/15Iy;->LJIIJ:J

    iget-object v1, v2, LX/15Ix;->LIZ:LX/15Iy;

    sget-object v0, LX/14E3;->WS_CONNECTED_AND_ENTER_ROOM_RESP:LX/14E3;

    invoke-virtual {v1, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LJI()V

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    invoke-virtual {v0}, LX/15Iy;->LIZIZ()V

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v5, v11, LX/15Iy;->LJJI:J

    sub-long/2addr v0, v5

    iget v5, v11, LX/15Iy;->LJJIII:I

    invoke-virtual {v12, v0, v1, v5}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorImEnterRoomDelay(JI)V

    iget-object v1, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget v0, v1, LX/15Iy;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/15Iy;->LJJIFFI:I

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v1, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v8, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getExtraParamsTime(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v8, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getServerTime()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJJI:J

    sub-long v6, v8, v0

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getServerTime()J

    move-result-wide v4

    int-to-long v0, v10

    div-long/2addr v6, v0

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v4, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setWebSocketServerTimeGap(J)V

    :cond_d
    iget-object v2, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v2, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/153g;->LJFF:Z

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, v2, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "trigger heartbeat timer"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15Iy;->LJFF()V

    iget-object v1, v2, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_10
    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uplink_im_gateway"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIJJ:LX/15JR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15JR;->LJII:LX/0UPJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x303a

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_2
    return-void

    :goto_3
    return-void
.end method

.method public final onWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V
    .locals 9

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->dimension:J

    invoke-virtual {v2, v0, v1}, LX/15Iy;->LJIIL(J)Z

    move-result v0

    const-string v3, "MessagePortalReuse"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onWebSocketPayloadDecoded, but checkDimensionValid false"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->enterUniqueId:J

    iget-object v0, v7, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "checkEnterUniqueIdValid, result enterUniqueId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", portal currentEnterUniqueId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, LX/15Iy;->LJIJJLI:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-wide v4, v7, LX/15Iy;->LJIJJLI:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onWebSocketPayloadDecoded, but checkEnterUniqueId false"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-boolean v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->isFirst:Z

    invoke-virtual {v1, v0}, LX/15Iy;->LJIILL(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onWebSocketPayloadDecoded, but checkFirstMessageValid false"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-boolean v0, v1, LX/15Iy;->LJJ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/15Iy;->LJI:LX/0bns;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0bns;->LIZ:Z

    if-ne v0, v6, :cond_3

    iget-object v0, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "isStarted = false, resetCursor = true"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    const/4 v6, 0x0

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LJIJJ:Z

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "triggered empty im_cursor Optimization, not update"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object v4, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchInterval:J

    iget-object v0, v4, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v4, LX/15Iy;->LJII:J

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    iput-wide v0, v2, LX/15Iy;->LJIIIIZZ:J

    iget-object v2, p0, LX/15Ix;->LIZ:LX/15Iy;

    const-wide/16 v4, 0xa

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->heartbeatDuration:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Iy;->LJIIL:J

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onWebSocketPayloadDecoded, cursor: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJII:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJIIIIZZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat duration is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-wide v0, v0, LX/15Iy;->LJIIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {p0, v0, v1, v2}, LX/15Ix;->LIZ(JLjava/util/List;)V

    iget-object v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->payloadType:Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->payloadType:Ljava/lang/String;

    const-string v0, "im_enter_room_resp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->needAck:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v0, v0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketPayloadDecoded, need send ack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->getFormatAckInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iget-object v1, v0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_a

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/15Ix;->LIZ:LX/15Iy;

    iput-object v1, v0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method
