.class public final LX/15Is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JF;


# instance fields
.field public final LIZ:LX/15J6;

.field public final LIZIZ:LX/15Ir;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/os/Handler;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/15J5;


# direct methods
.method public constructor <init>(LX/15J6;LX/15Ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Is;->LIZ:LX/15J6;

    iput-object p2, p0, LX/15Is;->LIZIZ:LX/15Ir;

    const/4 v0, 0x3

    iput v0, p0, LX/15Is;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/15Is;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJI(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Is;->LJ:Landroid/os/Handler;

    return-void
.end method

.method public final LIZIZ()V
    .locals 15

    iget v0, p0, LX/15Is;->LIZLLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Is;->LIZLLL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before dispatch, message queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessagePortal"

    invoke-virtual {v3, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v11, p0, LX/15Is;->LIZJ:I

    if-ge v0, v11, :cond_0

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/15Is;->LIZIZ:LX/15Ir;

    invoke-virtual {v0}, LX/15Ir;->LJIIIZ()LX/15JG;

    move-result-object v1

    iget-object v0, p0, LX/15Is;->LIZIZ:LX/15Ir;

    invoke-interface {v1, v5, v0}, LX/15JG;->LIZ(Ljava/util/List;LX/15Ir;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/15Is;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v3, p0, LX/15Is;->LJFF:Ljava/util/List;

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

    invoke-interface {v0, v3, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    const/4 v12, 0x0

    :goto_1
    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageList clear error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after dispatch, message queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZIZ()LX/15J7;

    move-result-object v1

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/15J7;->LJIIIZ(I)V

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/15Is;->LJ:Landroid/os/Handler;

    const/16 v3, 0xd4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_3
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Is;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const/4 v14, 0x6

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgDispatchListDelay(JIIII)V

    return-void

    :cond_3
    iget-object v2, p0, LX/15Is;->LJ:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/15Is;->LJI:LX/15J5;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, LX/15J5;->LIZLLL()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_3
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/util/List;)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread receive message list, size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessagePortal"

    invoke-virtual {v4, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, v2, LX/15Is;->LIZIZ:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0, v5}, LX/15J3;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc98

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move v1, v8

    goto :goto_0

    :cond_0
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc99

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/15Is;->LIZIZ:LX/15Ir;

    invoke-virtual {v0, v5}, LX/15Ir;->LJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v0

    const-string v6, "front_msg_size"

    const-string v7, "is_direct_dispatch"

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15Is;->LIZIZ:LX/15Ir;

    invoke-virtual {v0, v5}, LX/15Ir;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    iget v0, v2, LX/15Is;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "window_count_enqueue"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    iget-object v0, v2, LX/15Is;->LJI:LX/15J5;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, LX/15J5;->LIZLLL()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v4

    long-to-int v5, v0

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect dispatch count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    div-int/2addr v0, v5

    iput v0, v2, LX/15Is;->LIZJ:I

    iget-object v0, v2, LX/15Is;->LJI:LX/15J5;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, LX/15J5;->LIZJ()I

    move-result v1

    iget v0, v2, LX/15Is;->LIZJ:I

    if-lt v0, v1, :cond_6

    move v1, v0

    :cond_6
    iput v1, v2, LX/15Is;->LIZJ:I

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    iget v8, v2, LX/15Is;->LIZJ:I

    iget-object v0, v2, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const-wide/16 v10, 0x3e8

    iget-object v0, v2, LX/15Is;->LJI:LX/15J5;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, LX/15J5;->LIZLLL()J

    move-result-wide v12

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget v14, v0, LX/15JL;->LIZIZ:I

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v0, v0, LX/15JL;->LIZJ:J

    const/16 v17, 0x6

    move-wide v15, v0

    invoke-virtual/range {v7 .. v17}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgDispatchSize(IIJJIJI)V

    iget-object v0, v2, LX/15Is;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "next time dispatch size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/15Is;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, LX/15Is;->LIZIZ()V

    :cond_8
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 2

    iget-object v1, p0, LX/15Is;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, LX/0bns;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15Is;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0xd5

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/15Is;->LIZLLL:I

    return v0
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 0

    iput-object p1, p0, LX/15Is;->LJI:LX/15J5;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/15Is;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/15Is;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
