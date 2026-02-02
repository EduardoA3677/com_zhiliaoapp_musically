.class public final LX/15Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;


# instance fields
.field public final synthetic LIZ:LX/15J0;


# direct methods
.method public constructor <init>(LX/15J0;)V
    .locals 0

    iput-object p1, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v3, LX/15J0;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/15J0;->LIZLLL:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v1

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/15Ir;->LJIIIIZZ(JLjava/util/List;)V

    return-void
.end method

.method public final onApiError(Ljava/lang/Exception;I)V
    .locals 5

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIIIZ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/15Iz;->LIZ:LX/15J0;

    iget v0, v4, LX/15J0;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/15J0;->LJ:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    const-wide/16 v2, 0x1388

    :goto_0
    iget-object v0, v4, LX/15J0;->LIZ:LX/15Iw;

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

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget v0, v0, LX/15J0;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retry after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x71

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LJIIL()V

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

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIIIZ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15Iz;->LIZ:LX/15J0;

    const/4 v0, 0x0

    iput v0, v1, LX/15J0;->LJ:I

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    iput-object v0, v1, LX/15J0;->LJII:Ljava/lang/String;

    iget-object v3, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchInterval:J

    iget-object v0, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v3, LX/15J0;->LJFF:J

    iget-object v2, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    iput-wide v0, v2, LX/15J0;->LJI:J

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_6

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onApiSuccess, cursor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v3, v0, LX/15J0;->LJFF:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v3, v0, LX/15J0;->LJI:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MessagePortal"

    invoke-virtual {v6, v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {p0, v0, v1, v2}, LX/15Iz;->LIZ(JLjava/util/List;)V

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    const-wide/16 v1, 0x3e8

    const/16 v6, 0x71

    if-ne p2, v0, :cond_2

    iget-object v7, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v3, v7, LX/15J0;->LJFF:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_0

    iget-wide v1, v7, LX/15J0;->LJFF:J

    :cond_0
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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

    invoke-virtual {v4, v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onImFetchSucceeded()V

    goto :goto_2

    :cond_2
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    if-ne p2, v0, :cond_5

    iget-object v5, p0, LX/15Iz;->LIZ:LX/15J0;

    iget v7, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchType:I

    iget-object v3, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->pushServer:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->routeParams:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchType;->WEBSOCKET:I

    if-ne v0, v7, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/14E0;->WS_CONNECTING:LX/14E0;

    invoke-virtual {v5, v0}, LX/15J0;->LJIILL(LX/14E0;)V

    iget-object v3, v5, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v3, :cond_3

    const/16 v0, 0x69

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v0, v5, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/14E0;->HTTP:LX/14E0;

    invoke-virtual {v5, v0}, LX/15J0;->LJIILL(LX/14E0;)V

    invoke-virtual {v5}, LX/15J0;->LJIIL()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LJIIL()V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onHostWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 3

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "onHostWebSocketMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

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
    .locals 8

    iget-object v6, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v3, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->dimension:J

    iget-object v0, v6, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkDimensionValid, result dimension: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", portal dimension: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v0, v0, LX/15JL;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MessagePortal"

    invoke-virtual {v7, v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v1, v0, LX/15JL;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onHostWebSocketPayloadDecoded, but checkDimensionValid false"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onHostWebSocketPayloadDecoded, cursor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJFF:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat duration is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJIIJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {p0, v0, v1, v2}, LX/15Iz;->LIZ(JLjava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWebSocketConnected()V
    .locals 4

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v3, "MessagePortal"

    const-string v0, "onWebSocketConnected"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iz;->LIZ:LX/15J0;

    sget-object v0, LX/14E0;->WS_CONNECTED:LX/14E0;

    invoke-virtual {v1, v0}, LX/15J0;->LJIILL(LX/14E0;)V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LIZIZ()V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LJ()V

    iget-object v2, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v2, LX/15J0;->LJIJ:LX/15J5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/153g;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "trigger heartbeat timer"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15J0;->LJFF()V

    iget-object v1, v2, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onWebSocketConnected()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/15J0;->LJIIIZ()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onWebSocketDisconnected()V
    .locals 8

    iget-object v1, p0, LX/15Iz;->LIZ:LX/15J0;

    sget-object v0, LX/14E0;->HTTP:LX/14E0;

    invoke-virtual {v1, v0}, LX/15J0;->LJIILL(LX/14E0;)V

    iget-object v1, p0, LX/15Iz;->LIZ:LX/15J0;

    iget v0, v1, LX/15J0;->LJIIJJI:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/15J0;->LJIIJJI:I

    iget-object v0, v1, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketDisconnected, ws connect failed count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget v0, v0, LX/15J0;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MessagePortal"

    invoke-virtual {v3, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LJFF()V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LJ()V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v0}, LX/15J0;->LIZIZ()V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v0, "ws_disconnect_re_determine"

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v3, v7, LX/15J0;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v1, v7, LX/15J0;->LJFF:J

    :goto_1
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJIIZILJ:LX/15JR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15JR;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x3e8

    goto :goto_1
.end method

.method public final onWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebSocketMessage: payload type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "MessagePortal"

    invoke-virtual {v4, v13, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/15Iz;->LIZ:LX/15J0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/15J0;->LJIIIIZZ:J

    iget-object v0, v3, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onWebSocketMessage: payload type is close, fallback to http"

    invoke-virtual {v1, v13, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/15Iz;->LIZ:LX/15J0;

    const-string v0, "service_close_cmd"

    invoke-virtual {v1, v0}, LX/15J0;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v3, LX/15Iz;->LIZ:LX/15J0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getSeqId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v9, v11, LX/15J0;->LJIILIIL:J

    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getServerTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v16, v5, v9

    iget-object v0, v11, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "sendPacketTime = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", receivePacketTime = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeGap = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    int-to-long v7, v0

    div-long v0, v16, v7

    add-long/2addr v0, v3

    sub-long/2addr v0, v5

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/15J0;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v11, LX/15J0;->LJIJ:LX/15J5;

    const/4 v15, 0x0

    if-nez v12, :cond_3

    move-object v1, v15

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, LX/153g;->LJ:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v1, 0x3e8

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    cmp-long v0, v9, v13

    if-lez v0, :cond_0

    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    if-nez v12, :cond_6

    move-object v12, v15

    :cond_6
    iget-object v0, v12, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_7

    iget-object v0, v12, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/153g;->LIZLLL:J

    :cond_7
    cmp-long v0, v16, v1

    if-lez v0, :cond_9

    return-void

    :cond_8
    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    cmp-long v0, v9, v13

    if-lez v0, :cond_0

    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    cmp-long v0, v16, v1

    if-lez v0, :cond_9

    return-void

    :cond_9
    div-long v16, v16, v7

    add-long v3, v3, v16

    sub-long/2addr v3, v5

    iget-object v0, v11, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v3, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setWebSocketServerTimeGap(J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {v2}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uplink_im_gateway"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJIIZILJ:LX/15JR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15JR;->LJII:LX/0UPJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x303a

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_2
    return-void
.end method

.method public final onWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V
    .locals 7

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIJ:LX/15J5;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LJIJJ:Z

    :goto_0
    const-string v3, "MessagePortal"

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "WebSocketChannelStrategy triggered empty im_cursor Optimization, not update"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v4, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->fetchInterval:J

    iget-object v0, v4, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v4, LX/15J0;->LJFF:J

    iget-object v2, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->now:J

    iput-wide v0, v2, LX/15J0;->LJI:J

    iget-object v2, p0, LX/15Iz;->LIZ:LX/15J0;

    const-wide/16 v4, 0xa

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->heartbeatDuration:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/15J0;->LJIIJ:J

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onWebSocketPayloadDecoded, cursor: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_interval: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat duration is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-wide v0, v0, LX/15J0;->LJIIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {p0, v0, v1, v2}, LX/15Iz;->LIZ(JLjava/util/List;)V

    iget-object v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->payloadType:Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->needAck:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v0, v0, LX/15J0;->LIZ:LX/15Iw;

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

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iget-object v1, v0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p1, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->cursor:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/15Iz;->LIZ:LX/15J0;

    iput-object v1, v0, LX/15J0;->LJII:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
