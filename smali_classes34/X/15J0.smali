.class public final LX/15J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JM;


# instance fields
.field public final LIZ:LX/15Iw;

.field public LIZIZ:LX/14E0;

.field public final LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public volatile LJFF:J

.field public volatile LJI:J

.field public volatile LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public volatile LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIJ:J

.field public LJIIJJI:I

.field public final LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIILLIIL:Landroid/os/Handler;

.field public LJIIZILJ:LX/15JR;

.field public LJIJ:LX/15J5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15Iw;LX/153g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15J0;->LIZ:LX/15Iw;

    sget-object v0, LX/14E0;->HTTP:LX/14E0;

    iput-object v0, p0, LX/15J0;->LIZIZ:LX/14E0;

    iget-object v4, p2, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iput-object v4, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15J0;->LIZLLL:Ljava/util/List;

    const-string v0, "0"

    iput-object v0, p0, LX/15J0;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/15J0;->LJIIIZ:Ljava/util/Set;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/15J0;->LJIIJ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15J0;->LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/15J0;->LJIILL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/15Iz;

    invoke-direct {v0, p0}, LX/15Iz;-><init>(LX/15J0;)V

    invoke-interface {v4, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v2, v0, LX/15Iw;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJI(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    iget-object v2, p0, LX/15J0;->LJIIZILJ:LX/15JR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink client start"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    new-instance v0, LX/15J9;

    invoke-direct {v0, v2}, LX/15J9;-><init>(LX/15JR;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v2, LX/15JR;->LJFF:LX/15J9;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    const/16 v2, 0x71

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    const/16 v2, 0x6a

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    const/16 v2, 0x6e

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 4

    iget-object v1, p0, LX/15J0;->LJIIIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/15J0;->LIZIZ:LX/14E0;

    sget-object v0, LX/14E0;->WS_CONNECTING:LX/14E0;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/15J0;->LJIIIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cursor"

    iget-object v0, p0, LX/15J0;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMessage call api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15J0;->LJIIIIZZ:J

    iget-object v1, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const/4 v0, 0x1

    invoke-interface {v1, v3, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->apiCall(Ljava/util/Map;IZ)V

    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

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

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onImFetchStarted()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "trigger heartbeat timer"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15J0;->LJFF()V

    iget-object v1, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v4, :cond_1

    iget-wide v2, p0, LX/15J0;->LJIIJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(JLX/0ysW;LX/15DJ;)V
    .locals 6

    iget-object v0, p0, LX/15J0;->LJIIZILJ:LX/15JR;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/15JR;->LJI(JLX/0ysW;LX/15DJ;LX/15JS;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 2

    iget-object v1, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0bns;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x68

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 5

    iget-wide v3, p0, LX/15J0;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/15J0;->LJFF:J

    :goto_0
    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call api after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 4

    iput-object p1, p0, LX/15J0;->LJIJ:LX/15J5;

    new-instance v3, LX/15JA;

    iget-object v0, p1, LX/15J5;->LIZJ:LX/14Ly;

    iget-object v1, v0, LX/14Ly;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    iget-object v0, v0, LX/14Ly;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-direct {v3, v1, v0}, LX/15JA;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;)V

    iput-object p1, v3, LX/15JA;->LIZLLL:LX/15J5;

    iget-object v0, p1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v1, v0, LX/0wkd;->LIZIZ:LX/153g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v0, v0, LX/0jpl;->LJI:LX/15Jc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    :cond_0
    invoke-interface {v0}, LX/15Jc;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/15JR;

    iget-object v0, p1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v0, v0, LX/0jpl;->LJI:LX/15Jc;

    invoke-direct {v1, v3, v2, v2, v0}, LX/15JR;-><init>(LX/15JA;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;LX/15Jc;)V

    iput-object v1, p0, LX/15J0;->LJIIZILJ:LX/15JR;

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/14E0;)V
    .locals 3

    sget-object v1, LX/14E1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iput v1, v0, LX/15JL;->LIZIZ:I

    :goto_0
    iput-object p1, p0, LX/15J0;->LIZIZ:LX/14E0;

    return-void

    :cond_0
    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/15JL;->LIZIZ:I

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "switchToHttp"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14E0;->HTTP:LX/14E0;

    invoke-virtual {p0, v0}, LX/15J0;->LJIILL(LX/14E0;)V

    invoke-virtual {p0}, LX/15J0;->LJ()V

    invoke-virtual {p0}, LX/15J0;->LIZIZ()V

    iget-object v0, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v1, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v0, p0, LX/15J0;->LIZ:LX/15Iw;

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

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onSwitchToHttp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v0, "release"

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v0, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onRelease()V

    iget-object v0, p0, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    iget-object v0, p0, LX/15J0;->LJIIZILJ:LX/15JR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15JR;->LJFF()V

    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 0

    invoke-virtual {p0}, LX/15J0;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method
