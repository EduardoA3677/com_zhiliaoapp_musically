.class public final LX/07dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0UoF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0UoF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15C8;

.field public LIZLLL:LX/040L;

.field public LJ:LX/040L;

.field public final LJFF:LX/02sS;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJII:I

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIIZ:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJJI:LX/07e1;

.field public final LJIIL:LX/0UrP;

.field public final LJIILIIL:J

.field public final LJIILJJIL:I

.field public final LJIILL:J

.field public final LJIILLIIL:Lkotlin/jvm/internal/AwS513S0100000_3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/07dy;->LIZIZ:LX/0NqK;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/07dy;->LIZJ:LX/15C8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07dy;->LJFF:LX/02sS;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/07dy;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07dy;I)V

    iput-object v1, p0, LX/07dy;->LJIIIZ:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/07dy;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/07e1;

    invoke-direct {v0}, LX/07e1;-><init>()V

    iput-object v0, p0, LX/07dy;->LJIIJJI:LX/07e1;

    new-instance v3, LX/0UrP;

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->featureConfig:Ljava/util/List;

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->maxFeatureScore:D

    invoke-direct {v3, v0, v1, v2}, LX/0UrP;-><init>(DLjava/util/List;)V

    iput-object v3, p0, LX/07dy;->LJIIL:LX/0UrP;

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->idleCheckPollingInterval:J

    iput-wide v0, p0, LX/07dy;->LJIILIIL:J

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->idleCheckPollingSuccessRounds:I

    iput v0, p0, LX/07dy;->LJIILJJIL:I

    invoke-static {}, LX/0Uo9;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->stopDelayTimeAfterCompleteJob:J

    iput-wide v0, p0, LX/07dy;->LJIILL:J

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07dy;I)V

    iput-object v1, p0, LX/07dy;->LJIILLIIL:Lkotlin/jvm/internal/AwS513S0100000_3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07dw;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/07dw;

    iget v2, v6, LX/07dw;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/07dw;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/07dw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/07dw;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/07dw;->LL:LX/15C8;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/07dw;

    invoke-direct {v6, p0, p1}, LX/07dw;-><init>(LX/07dy;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/07dy;->LIZJ:LX/15C8;

    iput-object v3, v6, LX/07dw;->LL:LX/15C8;

    iput v1, v6, LX/07dw;->LLILLIZIL:I

    invoke-virtual {v3, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UoF;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0UoF;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UoF;->LLILL:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07dx;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/07dx;

    iget v2, v8, LX/07dx;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/07dx;->LLILLL:I

    :goto_0
    iget-object v1, v8, LX/07dx;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/07dx;->LLILLL:I

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v9, :cond_1

    iget-wide v3, v8, LX/07dx;->LLILL:J

    iget-object v7, v8, LX/07dx;->LLILIL:LX/07dy;

    iget-object v5, v8, LX/07dx;->LL:LX/02k6;

    goto/16 :goto_7

    :cond_0
    new-instance v8, LX/07dx;

    invoke-direct {v8, p0, p1}, LX/07dx;-><init>(LX/07dy;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v8, LX/07dx;->LL:LX/02k6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07dy;->LIZJ:LX/15C8;

    iput-object v5, v8, LX/07dx;->LL:LX/02k6;

    iput v3, v8, LX/07dx;->LLILLL:I

    invoke-virtual {v5, v6, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0UoF;

    iget-object v0, v0, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UoF;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v1, v0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Execute the task taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LJI:LX/07e3;

    sget-object v1, LX/07e2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/0740;

    invoke-direct {v0, v2, v6}, LX/0740;-><init>(LX/0UoF;LX/02wT;)V

    iput-object v5, v8, LX/07dx;->LL:LX/02k6;

    iput-object p0, v8, LX/07dx;->LLILIL:LX/07dy;

    iput-wide v3, v8, LX/07dx;->LLILL:J

    iput v9, v8, LX/07dx;->LLILLL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    goto :goto_5

    :goto_6
    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v7, p0

    goto :goto_8

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task has CANCELLED taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v7, p0

    goto :goto_9

    :cond_b
    move-object v7, p0

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "task run duration contain thread change "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_9
    iget-object v0, v7, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    :goto_b
    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startIdleCheckPolling idleCheckJob?.isActive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07dy;->LJ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iput v2, p0, LX/07dy;->LJII:I

    iget-object v0, p0, LX/07dy;->LJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, LX/07dy;->LJFF:LX/02sS;

    new-instance v1, LX/0742;

    invoke-direct {v1, p0, v3}, LX/0742;-><init>(LX/07dy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/07dy;->LJ:LX/040L;

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/07dy;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/07dy;->LJIIJJI:LX/07e1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/07e1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0s6t;->LJJIIJZLJL(LX/0s6V;)V

    :cond_0
    iput v3, p0, LX/07dy;->LJII:I

    iget-object v0, p0, LX/07dy;->LJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/07dy;->LIZLLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/07dy;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/07dy;->LJIIJJI:LX/07e1;

    iget-object v3, p0, LX/07dy;->LJIILLIIL:Lkotlin/jvm/internal/AwS513S0100000_3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07e0;

    invoke-direct {v1, v3}, LX/07e0;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;)V

    iget-object v0, v4, LX/07e1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    :cond_0
    iget-object v1, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/07dy;->LJIIJJI:LX/07e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s6t;->LJI()LX/0s7g;

    move-result-object v0

    iget-boolean v0, v0, LX/0s7g;->LIZ:Z

    xor-int/2addr v5, v0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try Start Listen MainThread State Change , hasRegisterListener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldPauseTaskProcessing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " module = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToProcessTask shouldPauseTaskProcessing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " processTaskJob?.isCompleted = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  taskRunningQueue.size= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentModule = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07dy;->LIZLLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07dy;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07dy;->LJFF:LX/02sS;

    new-instance v1, LX/073z;

    invoke-direct {v1, p0, v3}, LX/073z;-><init>(LX/07dy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07dy;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v2, p0, LX/07dy;->LIZLLL:LX/040L;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
