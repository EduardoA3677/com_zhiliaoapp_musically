.class public final LX/15Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JC;


# instance fields
.field public final LIZ:LX/15J6;

.field public LIZIZ:I

.field public LIZJ:LX/15JG;

.field public LIZLLL:LX/15J2;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/15J3;

.field public LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:I

.field public LJIIL:LX/15JF;

.field public final LJIILIIL:LX/15Iq;

.field public LJIILJJIL:Z

.field public LJIILL:Lm83/a;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public final LJIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Z

.field public final LJIJJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:LX/15J5;

.field public LJIL:LX/0jnH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15J6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Ir;->LIZ:LX/15J6;

    const/16 v0, 0x200

    iput v0, p0, LX/15Ir;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15Ir;->LJI:Landroid/util/SparseArray;

    new-instance v1, LX/15J3;

    iget v0, p0, LX/15Ir;->LIZIZ:I

    invoke-direct {v1, v0, p1}, LX/15J3;-><init>(ILX/15J6;)V

    iput-object v1, p0, LX/15Ir;->LJII:LX/15J3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Ir;->LJIIIZ:Z

    new-instance v0, LX/15Iv;

    invoke-direct {v0, p1, p0}, LX/15Iv;-><init>(LX/15J6;LX/15Ir;)V

    iput-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    new-instance v0, LX/15Iq;

    invoke-direct {v0, p1, p0}, LX/15Iq;-><init>(LX/15J6;LX/15Ir;)V

    iput-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    new-instance v1, LX/0jnH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jnH;-><init>(I)V

    iput-object v1, p0, LX/15Ir;->LJIL:LX/0jnH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15Ir;->LJIILL:Lm83/a;

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JC;->LIZ()V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0}, LX/15Iq;->LIZ()V

    return-void
.end method

.method public final LIZIZ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 9

    iget-object v0, p0, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v0, LX/0jnH;->LIZLLL:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {p2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call sticky listener exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_4

    throw v4

    :cond_5
    invoke-static {}, LX/01yP;->values()[LX/01yP;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v4, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget-wide v0, p0, LX/15Ir;->LJIIJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorStickyMessageRelease(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 2

    iget-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0}, LX/15J3;->LIZIZ()V

    iget-object v1, p0, LX/15Ir;->LJ:Ljava/util/List;

    iget-object v0, p3, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Ir;->LJIIIZ:Z

    iget-object v0, p0, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final LJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/15Ir;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setDispatchAtMillis(J)V

    :cond_1
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    move-result-object v2

    iget-object v0, v4, LX/15Ir;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getCurrentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->deliverMessageTime:J

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JF;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_strategy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    const-string v5, "dispatch_time"

    invoke-static {v5, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    const-string v7, "MessageDispatch"

    invoke-static {v2, v7, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitorExtKt;->logDebug(Lcom/ss/ugc/live/sdk/message/MessageMonitor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/util/SparseArray;

    iget-object v0, v4, LX/15Ir;->LJI:Landroid/util/SparseArray;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, v4, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x1

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget-object v1, v0, LX/0jnH;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v6, v7, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitorExtKt;->logDebug(Lcom/ss/ugc/live/sdk/message/MessageMonitor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v12

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-wide v6, v4, LX/15Ir;->LJIIJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v12, v11, v10, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorNoListenerMessageConsume(Ljava/lang/String;Ljava/lang/Boolean;J)V

    :cond_5
    iget-wide v0, v4, LX/15Ir;->LJIIJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v0

    iget-object v10, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget v7, v10, LX/0jnH;->LJ:I

    int-to-long v0, v7

    cmp-long v6, v11, v0

    if-gez v6, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v13, :cond_b

    iget-boolean v0, v10, LX/0jnH;->LIZ:Z

    if-eqz v0, :cond_b

    if-eqz v7, :cond_6

    if-eqz v1, :cond_b

    :cond_6
    iget-object v1, v4, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v4, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    new-instance v7, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v0, LX/0jnH;->LIZLLL:I

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_5
    iget-object v0, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v0, LX/0jnH;->LIZLLL:I

    int-to-long v0, v0

    add-long/2addr v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-gez v0, :cond_a

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v0, LX/0jnH;->LIZJ:I

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, v4, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v0, LX/0jnH;->LIZJ:I

    if-le v1, v0, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-interface {v7}, Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;->messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    move-result-object v0

    sget-object v1, LX/0EaM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v8, :cond_f

    invoke-virtual {v4, v7, v3}, LX/15Ir;->LJFF(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_d
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    iget-object v0, v4, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, LX/15J5;->LIZ()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-ltz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "a message has timeout!!! "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, method: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDispatchDelegate"

    invoke-virtual {v6, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v0, LX/12T0;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v7, v3}, LX/15Ir;->LJFF(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_8

    :cond_10
    iget-object v6, v4, LX/15Ir;->LJIILL:Lm83/a;

    if-eqz v6, :cond_d

    new-instance v1, LY/ARunnableS58S0300000_33;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v7, v3, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    iget-object v1, v4, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_12

    new-instance v7, Lkotlin/jvm/internal/AwS151S0400000_33;

    const/4 v12, 0x0

    move-object v11, v9

    move-object v10, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS151S0400000_33;-><init>(Ljava/util/Set;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/15Ir;Ljava/util/List;I)V

    sget-object v0, LX/12T0;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS151S0400000_33;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_9
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v5, v7}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    const-string v0, "all_time"

    invoke-static {v0, v7}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZIZ()LX/15J7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/15J7;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_a

    :cond_13
    iget-object v6, v4, LX/15Ir;->LJIILL:Lm83/a;

    if-eqz v6, :cond_12

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4b

    invoke-direct {v1, v7, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_14
    iget-boolean v0, v4, LX/15Ir;->LJIIIZ:Z

    if-eqz v0, :cond_15

    iput-boolean v2, v4, LX/15Ir;->LJIIIZ:Z

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    iget-wide v1, v4, LX/15Ir;->LJIIJ:J

    iget v5, v4, LX/15Ir;->LJIIJJI:I

    iget-object v0, v4, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JF;->LIZJ()I

    move-result v11

    iget-object v0, v4, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v3

    move-wide v8, v1

    move v10, v5

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMessageFirstDispatch(Lcom/ss/ugc/live/sdk/message/data/IMessage;JIILjava/util/Map;)V

    :cond_15
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    const-string v0, "MessageDispatch"

    invoke-static {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitorExtKt;->logDebug(Lcom/ss/ugc/live/sdk/message/MessageMonitor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {p1, p2}, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v0, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/15J5;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "a message has timeout!!! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDispatchDelegate"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 4

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchStrategy()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v1, v0, LX/0jpl;->LJ:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_1
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->byPassDispatchAllowList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->byPassDispatchAllowList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LIZJ:Z

    :goto_1
    if-eqz v0, :cond_e

    iget-object v1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v1, v0, LX/0jpl;->LIZLLL:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, v3, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/15J5;->LIZ:LX/0jpl;

    iget-object v1, v0, LX/0jpl;->LJFF:Ljava/util/List;

    :goto_3
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    return v2

    :cond_8
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->directDispatchP2pBlockList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->directDispatchP2pBlockList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->directDispatchAllowList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->directDispatchAllowList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->directDispatchP2pMsg()Z

    move-result v0

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->directDispatchP2pMsg()Z

    move-result v0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(JLjava/util/List;)V
    .locals 13

    iget-boolean v0, p0, LX/15Ir;->LJIJI:Z

    const/4 v12, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-virtual {v0}, LX/15J5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "but isStarted is false dispatchMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    const-string v1, "deal_raw_msg"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    const-string v1, "enqueue_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_2

    move-object v1, v12

    :cond_2
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LIZIZ:Z

    :goto_1
    const/4 v9, 0x0

    const-string v8, "is_feature_msg"

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeMessageSEI()V

    :cond_4
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-wide v1, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onPreDispatchMessages(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0, v1, v2, v5}, LX/15JF;->LJIIIIZZ(JLjava/util/List;)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0, v1, v2, v4}, LX/15Iq;->LJIIIIZZ(JLjava/util/List;)V

    :cond_a
    return-void
.end method

.method public final LJIIIZ()LX/15JG;
    .locals 6

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v1

    const-class v0, LX/15JK;

    invoke-virtual {v1, v0}, LX/15J1;->LJ(Ljava/lang/Class;)LX/15JH;

    move-result-object v5

    check-cast v5, LX/15JK;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/15Ir;->LIZLLL:LX/15J2;

    if-nez v4, :cond_0

    new-instance v4, LX/15J2;

    iget-object v3, p0, LX/15Ir;->LIZ:LX/15J6;

    iget-wide v1, v5, LX/15JK;->LIZIZ:J

    long-to-int v0, v1

    invoke-direct {v4, v0, v3}, LX/15J2;-><init>(ILX/15J6;)V

    :cond_0
    iget-wide v1, v5, LX/15JK;->LIZIZ:J

    long-to-int v0, v1

    iput v0, v4, LX/15J2;->LIZIZ:I

    iput-object v4, p0, LX/15Ir;->LIZLLL:LX/15J2;

    return-object v4

    :cond_1
    iget-object v0, p0, LX/15Ir;->LIZJ:LX/15JG;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget v2, v0, LX/0jpl;->LJIILJJIL:I

    :goto_0
    if-gtz v2, :cond_4

    new-instance v1, LX/15J8;

    invoke-direct {v1}, LX/15J8;-><init>()V

    :goto_1
    iput-object v1, p0, LX/15Ir;->LIZJ:LX/15JG;

    return-object v1

    :cond_4
    new-instance v1, LX/15J2;

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-direct {v1, v2, v0}, LX/15J2;-><init>(ILX/15J6;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->dispatchLimitDuration()I

    move-result v2

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->dispatchLimitDuration()I

    move-result v2

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Ir;->LJIJI:Z

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0, p1}, LX/15JC;->LJIIJJI(LX/0bns;)V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0, p1}, LX/15Iq;->LJIIJJI(LX/0bns;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    iget-boolean v0, p0, LX/15Ir;->LJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/15J5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const-string v3, "MessagePortal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "but isStarted is false onMessage roomid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDimension()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "window_count_dequeue"

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JF;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "enqueue_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "interceptor_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntercepted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onInterceptMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setIntercepted(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setIntercepted(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntercepted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_6

    return-void

    :goto_1
    monitor-exit p0

    :cond_6
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "interceptor_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->END:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p0, p1}, LX/15Ir;->LJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

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

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onMessageConsumeException(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_2

    :cond_7
    throw v2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 5

    iput-object p1, p0, LX/15Ir;->LJIJJLI:LX/15J5;

    iget-object v1, p1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v0, v1, LX/0jpl;->LJIJJLI:LX/0jnH;

    iput-object v0, p0, LX/15Ir;->LJIL:LX/0jnH;

    iget v0, v1, LX/0jpl;->LIZ:I

    iput v0, p0, LX/15Ir;->LIZIZ:I

    iget-object v0, p1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_4

    iget v4, v1, LX/0jpl;->LJIIIIZZ:I

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/15Ir;->LJIILJJIL:Z

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    new-instance v1, LX/15Iv;

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-direct {v1, v0, p0}, LX/15Iv;-><init>(LX/15J6;LX/15Ir;)V

    :goto_2
    iput-object v1, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v1, p1}, LX/15JC;->LJIILJJIL(LX/15J5;)V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/15Ir;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    :goto_3
    iput-object v0, p0, LX/15Ir;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iput-boolean v2, p0, LX/15Ir;->LJIIIZ:Z

    iput v3, p0, LX/15Ir;->LJIIJJI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    new-instance v1, LX/15Is;

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-direct {v1, v0, p0}, LX/15Is;-><init>(LX/15J6;LX/15Ir;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/15Iv;

    iget-object v0, p0, LX/15Ir;->LIZ:LX/15J6;

    invoke-direct {v1, v0, p0}, LX/15Iv;-><init>(LX/15J6;LX/15Ir;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSettingAnchor;->dispatchStrategy()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->dispatchStrategy()I

    move-result v4

    goto :goto_0
.end method

.method public final LJIILL(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
    .locals 2

    iget-boolean v0, p0, LX/15Ir;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v0, p0, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/15Ir;->LJIIZILJ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void
.end method

.method public final LJIIZILJ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 2

    iget-object v0, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v0, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(Ljava/lang/Integer;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 4

    iget-object v3, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JC;->onDestroy()V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0}, LX/15Iq;->onDestroy()V

    iget-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0}, LX/15J3;->LIZIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/15Ir;->LJIIJJI:I

    iput v0, p0, LX/15Ir;->LJIILLIIL:I

    iput v0, p0, LX/15Ir;->LJIIZILJ:I

    iget-object v1, p0, LX/15Ir;->LJIILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Ir;->LJIJI:Z

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JC;->onRelease()V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0}, LX/15Iq;->onRelease()V

    iget-object v0, p0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Ir;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0}, LX/15J3;->LIZIZ()V

    iget-object v0, p0, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Ir;->LJIIJ:J

    iget-object v1, p0, LX/15Ir;->LJIILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/15Ir;->LJIJJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Ir;->LJIJI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Ir;->LJIIJ:J

    iget v0, p0, LX/15Ir;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Ir;->LJIIJJI:I

    iget-object v0, p0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JC;->onStart()V

    iget-object v0, p0, LX/15Ir;->LJIILIIL:LX/15Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
