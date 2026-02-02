.class public final LX/0iLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jBP;


# instance fields
.field public final LIZIZ:LX/0iKi;

.field public final LIZJ:LX/0iMM;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;LX/0iMM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iLm;->LIZIZ:LX/0iKi;

    iput-object p2, p0, LX/0iLm;->LIZJ:LX/0iMM;

    new-instance v0, LX/0iLr;

    invoke-direct {v0, p0}, LX/0iLr;-><init>(LX/0iLm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLm;->LIZLLL:LX/05ta;

    new-instance v0, LX/0iLo;

    invoke-direct {v0, p0}, LX/0iLo;-><init>(LX/0iLm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLm;->LJ:LX/05ta;

    new-instance v0, LX/0iLp;

    invoke-direct {v0}, LX/0iLp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLm;->LJFF:LX/05ta;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iLm;->LJI:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLk;)V
    .locals 6

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendMessageLooper"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0iLk;->LIZLLL()Z

    move-result v3

    iget-object v4, p1, LX/0iLk;->LJIL:LX/03aD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "message_task_queue"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "check_task_valid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    if-eqz v3, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v4}, LX/03aD;->LIZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v5, v3

    invoke-static {v5}, LX/02HX;->LIZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03aD;->LIZ(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0iLk;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageLooper message task is invalid. convId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p1, LX/0iLk;->LJIILLIIL:LX/0iLt;

    if-nez v0, :cond_3

    new-instance v0, LX/0iLt;

    invoke-direct {v0}, LX/0iLt;-><init>()V

    iput-object v0, p1, LX/0iLk;->LJIILLIIL:LX/0iLt;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0iLm;->LJI:LX/02sS;

    new-instance v1, LX/08HO;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/08HO;-><init>(LX/07b9;LX/0iLm;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/0iLm;->LIZIZ(LX/0iLk;)V

    return-void
.end method

.method public final LIZIZ(LX/0iLk;)V
    .locals 11

    iget-object v1, p0, LX/0iLm;->LIZJ:LX/0iMM;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v8}, LX/0iLk;->LJI(Z)V

    new-instance v1, LX/0hvc;

    const-string v0, "enqueue new message in message task queue"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v6}, LX/0iLk;->LJ(LX/0hvc;LX/0i9S;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0iLk;->LJI(Z)V

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0iLm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iLl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "MsgSender_MQ"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "enqueue["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0i9S;->isTemp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0iLl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v7, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    monitor-enter v4

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v2, "MsgSender_MQ"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "putPayload["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0i9S;->isTemp()Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p1, v6}, LX/0iLk;->LJFF(LX/0i9S;)V

    :cond_5
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bookTimeOut["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_MQ"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iget v0, p1, LX/0iLk;->LIZ:I

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/0iLm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iLY;

    iget-object v0, p1, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0iLY;->LIZJ(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v3, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "SendMessageLooper"

    const-string v0, "onSDKLogout"

    invoke-static {v1, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0iLm;->LJI:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iLm;->LJI:LX/02sS;

    iget-object v0, p0, LX/0iLm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iLY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v0, "MsgSender_CQ"

    const-string v2, "clear"

    invoke-virtual {v3, v0, v2}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0iLY;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0iLm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iLl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v0, "MsgSender_MQ"

    invoke-virtual {v3, v0, v2}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0iLl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
