.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;


# instance fields
.field public LIZ:LX/02sS;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0EjH<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0EcB;

.field public LJ:LX/040L;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0EoS;

.field public final LJII:LX/0EoE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0EoS;

    invoke-direct {v0}, LX/0EoS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJI:LX/0EoS;

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ejb;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Ejb;

    iget v2, v4, LX/0Ejb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ejb;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Ejb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ejb;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getTaskStatuses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    iput v2, v4, LX/0Ejb;->LLILL:I

    sget-object v0, LX/0EoE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v2}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Ejb;

    invoke-direct {v4, p0, p2}, LX/0Ejb;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03ea;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03ea;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03eb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03eb;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0EaL;)LX/0Ejk;
    .locals 2

    invoke-virtual {p1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EgI;->LIZ(Ljava/lang/String;)LX/0Ejk;

    move-result-object v1

    instance-of v0, v1, LX/0Ein;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0Ein;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ein;->LJJJJL()V

    :cond_0
    return-object v1
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Eja;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Eja;

    iget v2, v4, LX/0Eja;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eja;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Eja;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Eja;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v4, LX/0Eja;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/0EjU;->LJIILJJIL(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0Eja;

    invoke-direct {v4, p0, p2}, LX/0Eja;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0EjB;LX/0EY1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjB<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/0EY1;",
            ")V"
        }
    .end annotation

    move-object v6, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    check-cast v6, LX/0EjH;

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EjH;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v1

    new-instance v3, LX/0EYr;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0EYr;-><init>(LX/0EjH;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/0EjH;LX/0EY1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v4

    invoke-interface {v6}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0PRY;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    return-void
.end method

.method public final LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjZ;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EjZ;

    iget v2, v4, LX/0EjZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjZ;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EjZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EjZ;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v4, LX/0EjZ;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/0EjU;->LJIIJ(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EjZ;

    invoke-direct {v4, p0, p2}, LX/0EjZ;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCreationIdByTaskId: taskid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newCreationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EYp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0EYp;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ReportTaskBody;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ReportTaskBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p8

    invoke-virtual {v0, v2, v1}, LX/0EoE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ReportTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0Ejd;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0Ejd;

    iget v2, v5, LX/0Ejd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ejd;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Ejd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Ejd;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjB;

    if-nez v1, :cond_6

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjB;

    if-nez v1, :cond_6

    sget-object v1, LX/0EgI;->LIZ:LX/0EgI;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/0Ejd;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0EgI;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0Ejd;

    invoke-direct {v5, p0, p2}, LX/0Ejd;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/0Eai;

    invoke-direct {v0, v2, v2}, LX/0Eai;-><init>(ZI)V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF(LX/0EjB;LX/0EY1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EjV;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0EjV;

    iget v2, v4, LX/0EjV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EjV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EjV;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v4, LX/0EjV;->LLILL:I

    invoke-interface {v0, v4}, LX/0EjU;->LIZLLL(LX/0EjV;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EjV;

    invoke-direct {v4, p0, p1}, LX/0EjV;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03ee;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03ee;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjM;

    if-eqz v0, :cond_10

    move-object v6, p2

    check-cast v6, LX/0EjM;

    iget v2, v6, LX/0EjM;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EjM;->LLILLL:I

    :goto_0
    iget-object v4, v6, LX/0EjM;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v5, v6, LX/0EjM;->LLILLL:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    const-string v10, "CreationAsyncTask"

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_e

    if-ne v5, v1, :cond_12

    iget-object v3, v6, LX/0EjM;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ekg;

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v1

    iput-object v3, v6, LX/0EjM;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0EjM;->LLILLL:I

    invoke-interface {v1, v2, v6}, LX/0EjU;->LJIIIIZZ(LX/0Ekg;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v6, LX/0EjM;->LL:Ljava/lang/Object;

    iput v0, v6, LX/0EjM;->LLILLL:I

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p1, v6, LX/0EjM;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTaskByCreationId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjH;

    if-eqz v0, :cond_9

    iput-object p1, v6, LX/0EjM;->LL:Ljava/lang/Object;

    iput-object v5, v6, LX/0EjM;->LLILIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0EjM;->LLILL:Ljava/lang/Object;

    iput v2, v6, LX/0EjM;->LLILLL:I

    invoke-interface {v0, v6}, LX/0EjH;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v9, v6, LX/0EjM;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v6, LX/0EjM;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v6, LX/0EjM;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PRY;

    invoke-interface {v3}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTasksByTaskIds : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x2

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, v6, LX/0EjM;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0EjM;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0EjM;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0EjM;->LLILLL:I

    invoke-interface {v2, v1, v6}, LX/0EjU;->LJIIJ(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :cond_e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    new-instance v6, LX/0EjM;

    invoke-direct {v6, p0, p2}, LX/0EjM;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0EjW;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0EjW;

    iget v2, v4, LX/0EjW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjW;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EjW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EjW;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v4, LX/0EjW;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, LX/0EjU;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0EjW;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EjW;

    invoke-direct {v4, p0, p3}, LX/0EjW;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0EjK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTaskByTaskId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EjK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjY;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EjY;

    iget v2, v4, LX/0EjY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjY;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EjY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EjY;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v4, LX/0EjY;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EjY;

    invoke-direct {v4, p0, p2}, LX/0EjY;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ(Ljava/util/List;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0EjU;->LIZ(Ljava/util/List;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/0G6e;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EYs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0EYs;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCreationIdByOldId: oldCreationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newCreationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EYq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0EYq;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0EoE;->LIZLLL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(LX/0EaL;Ljava/lang/String;Z)LX/0Ejk;
    .locals 9

    invoke-virtual {p1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EgI;->LIZ(Ljava/lang/String;)LX/0Ejk;

    move-result-object v5

    instance-of v0, v5, LX/0Eia;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0Eia;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0Eia;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-string v0, "Already init, return"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Eia;->LJIIJ:Z

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Eia;->LJIIJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;->LIZIZ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Build execution order from workflow JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjD;

    instance-of v0, v1, LX/0Eic;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7}, LX/0Eia;->LJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null or empty workflow JSON, build default tasks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjD;

    instance-of v0, v1, LX/0Eic;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    const-string v0, "Skip quota, remove quota node"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eic;

    invoke-virtual {v0}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v1

    sget-object v0, LX/0EgA;->QUOTA:LX/0EgA;

    if-ne v1, v0, :cond_6

    const-string v0, "Quota node removed"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_7
    iget-object v0, v4, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v3, LX/0Eic;

    if-nez v8, :cond_8

    sget-object v0, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    iput-object v0, v3, LX/0Eic;->LIZJ:LX/0EgA;

    :goto_3
    move v8, v2

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/0Eia;->LJII:Ljava/util/List;

    add-int/lit8 v0, v8, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eic;

    invoke-virtual {v0}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v0

    iput-object v0, v3, LX/0Eic;->LIZJ:LX/0EgA;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init completed, tasks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Eia;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v5
.end method

.method public final LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaRefreshBody;

    const-string v1, "camera_aigc"

    const-string v0, "image2video"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaRefreshBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LX/0EoE;->LJII(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaRefreshBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/0EjN;

    if-eqz v0, :cond_b

    move-object v3, p3

    check-cast v3, LX/0EjN;

    iget v2, v3, LX/0EjN;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0EjN;->LLILLJJLI:I

    :goto_0
    iget-object v8, v3, LX/0EjN;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0EjN;->LLILLJJLI:I

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_c

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v3, LX/0EjN;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreTasksByTaskIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restore sceneName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0EIg;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v3, LX/0EjN;->LL:Ljava/lang/Object;

    iput v7, v3, LX/0EjN;->LLILLJJLI:I

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJIZL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v0, v3, LX/0EjN;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Ljava/util/Collection;

    sget-object v1, LX/0EgI;->LIZ:LX/0EgI;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v8, v3, LX/0EjN;->LL:Ljava/lang/Object;

    iput v2, v3, LX/0EjN;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, LX/0EgI;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v2, v8

    move-object v8, v0

    :goto_2
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJ:LX/040L;

    if-eqz v1, :cond_9

    iput-object v2, v3, LX/0EjN;->LL:Ljava/lang/Object;

    iput-object v0, v3, LX/0EjN;->LLILIL:Ljava/lang/Object;

    iput v5, v3, LX/0EjN;->LLILLJJLI:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v0, v3, LX/0EjN;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v3, LX/0EjN;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/0EjN;->LL:Ljava/lang/Object;

    iput-object v0, v3, LX/0EjN;->LLILIL:Ljava/lang/Object;

    iput v6, v3, LX/0EjN;->LLILLJJLI:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EjB;

    new-instance v1, LX/0Eai;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, LX/0Eai;-><init>(ZI)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF(LX/0EjB;LX/0EY1;)V

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v3, LX/0EjN;

    invoke-direct {v3, p0, p3}, LX/0EjN;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjO;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/0EjO;

    iget v2, v7, LX/0EjO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EjO;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0EjO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0EjO;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v2, v7, LX/0EjO;->LL:LX/0Ekg;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v7, LX/0EjO;->LLILLIZIL:I

    invoke-interface {v0, p1, v7}, LX/0EjU;->LJI(Ljava/lang/String;LX/0EjO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ekg;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    iget-object v1, v2, LX/0Ekg;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput-object v2, v7, LX/0EjO;->LL:LX/0Ekg;

    iput v3, v7, LX/0EjO;->LLILLIZIL:I

    invoke-interface {v0, v1, v7}, LX/0EjU;->LJIIL(Ljava/lang/String;LX/0EjO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v7, LX/0EjO;

    invoke-direct {v7, p0, p2}, LX/0EjO;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v3}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJI:LX/0EoS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0EoS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopManager, stop from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0EIg;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopManager, really stop !!!!!"

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03eZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/03eZ;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJ:LX/040L;

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EYu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EYu;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03ec;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03ec;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCPushResult;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/0EjQ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/0EjQ;

    iget v4, v0, LX/0EjQ;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_a

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EjQ;->LLILLJJLI:I

    :goto_0
    iget-object v1, v0, LX/0EjQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, LX/0EjQ;->LLILLJJLI:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_b

    iget-object v2, v0, LX/0EjQ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updated to download step with direct results"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "updateTaskWithResult: taskId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    iput-object v2, v0, LX/0EjQ;->LL:Ljava/lang/Object;

    iput-object v11, v0, LX/0EjQ;->LLILIL:Ljava/lang/Object;

    iput v5, v0, LX/0EjQ;->LLILLJJLI:I

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v11, v0, LX/0EjQ;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v0, LX/0EjQ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    instance-of v4, v1, LX/0Eia;

    const/4 v12, 0x0

    if-eqz v4, :cond_c

    check-cast v1, LX/0Ejk;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "updateTaskWithResult: task is already finished"

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v4, v5}, LX/0EjJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "updateTaskWithResult: No valid results found"

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCPushResult;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCPushResult;->url:Ljava/lang/String;

    const-string v25, ""

    if-nez v7, :cond_7

    move-object/from16 v7, v25

    :cond_7
    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCPushResult;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCPushResult;->type:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    if-nez v5, :cond_8

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    :cond_8
    sget-object v34, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const-string v27, "FINISHED"

    const-string v29, ""

    const-wide/16 v36, 0x0

    const-string v40, ""

    const/16 v43, 0x3748

    move-object/from16 v26, v4

    move/from16 v28, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move-wide/from16 v38, v36

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v44, v12

    invoke-direct/range {v26 .. v44}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v6}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v25, v4

    :cond_9
    iget-object v11, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", polling: finished"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x37ff

    move-object v13, v6

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v36

    const-string v16, "STOPPED"

    const-string v18, "DOWNLOAD"

    const/16 v19, 0x64

    const-wide/16 v31, 0x0

    const v41, 0x7afdf2f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v4

    move-wide/from16 v34, v31

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v9

    move-object/from16 v40, v12

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v2, v0, LX/0EjQ;->LL:Ljava/lang/Object;

    iput-object v12, v0, LX/0EjQ;->LLILIL:Ljava/lang/Object;

    iput v10, v0, LX/0EjQ;->LLILLJJLI:I

    invoke-static {v1, v4, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v0, LX/0EjQ;

    invoke-direct {v0, v6, v5}, LX/0EjQ;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS204S0300000_6;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v1

    new-instance v2, LX/02l8;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/02l8;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJIIJI(LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/0Ejc;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/0Ejc;

    iget v2, v8, LX/0Ejc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Ejc;->LLILL:I

    :goto_0
    iget-object v7, v8, LX/0Ejc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0Ejc;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_8

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse;

    const/4 v6, 0x0

    if-nez v7, :cond_4

    return-object v6

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZLLL:LX/0EcB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EcB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZLLL:LX/0EcB;

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII:LX/0EoE;

    iput v1, v8, LX/0Ejc;->LLILL:I

    sget-object v0, LX/0EoE;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0EoE;->LJI(IILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v8, LX/0Ejc;

    invoke-direct {v8, p0, p1}, LX/0Ejc;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse;->getPrompts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$PromptItem;

    new-instance v3, LX/0Ejh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$PromptItem;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$PromptItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$PromptItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ejh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse;->getDefaultPrompt()Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$DefaultPrompt;

    move-result-object v0

    new-instance v3, LX/0Ejh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$DefaultPrompt;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$DefaultPrompt;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/SuggestPromptsResponse$DefaultPrompt;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ejh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/0EcB;

    invoke-direct {v0, v5, v3}, LX/0EcB;-><init>(Ljava/util/List;LX/0Ejh;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZLLL:LX/0EcB;

    return-object v0

    :cond_7
    const/4 v0, 0x7

    invoke-direct {v3, v6, v0}, LX/0Ejh;-><init>(Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EjK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjX;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/0EjX;

    iget v2, v5, LX/0EjX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EjX;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EjX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0EjX;->LLILL:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EjK;

    iget-object v0, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EjH;

    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v0, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v2, LX/0EjH;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_4
    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v4, v5, LX/0EjX;->LLILL:I

    invoke-interface {v0, p1, v5}, LX/0EjU;->LJII(Ljava/lang/String;LX/0EjX;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    new-instance v5, LX/0EjX;

    invoke-direct {v5, p0, p2}, LX/0EjX;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03ed;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03ed;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjS;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0EjS;

    iget v2, v3, LX/0EjS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0EjS;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0EjS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0EjS;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v5, v3, LX/0EjS;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    goto :goto_5

    :cond_0
    new-instance v3, LX/0EjS;

    invoke-direct {v3, p0, p2}, LX/0EjS;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    const-class v1, [LX/0Ekg;

    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ekg;

    :try_start_1
    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput-object v5, v3, LX/0EjS;->LL:Ljava/lang/Object;

    iput v2, v3, LX/0EjS;->LLILLIZIL:I

    invoke-interface {v0, v1, v3}, LX/0EjU;->LJIILIIL(LX/0Ekg;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_6

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_6
    return-object v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03ef;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03ef;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0EjT;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0EjT;

    iget v2, v4, LX/0EjT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjT;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0EjT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EjT;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreTasksByCreationIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    iput-object p1, v4, LX/0EjT;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0EjT;->LLILLIZIL:I

    invoke-virtual {p0, p2, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/0EjT;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/0EjT;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0EjT;->LLILLIZIL:I

    invoke-virtual {p0, p1, v2, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0EjT;

    invoke-direct {v4, p0, p3}, LX/0EjT;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EjB<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EZs;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0EZs;

    iget v2, v4, LX/0EZs;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EZs;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0EZs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EZs;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTask from db: taskid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0EgI;->LIZ:LX/0EgI;

    iput v2, v4, LX/0EZs;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/0EgI;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0EZs;

    invoke-direct {v4, p0, p2}, LX/0EZs;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Ljava/lang/String;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0EjK;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0EjU;->LJIIJJI(Ljava/lang/String;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/0G6e;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/0EaL;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EaL;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjR;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EjR;

    iget v2, v4, LX/0EjR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EjR;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0EjR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EjR;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0Ekf;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v1

    invoke-virtual {p1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v4, LX/0EjR;->LLILL:I

    invoke-interface {v1, v0, v4}, LX/0EjU;->LJ(Ljava/util/List;LX/0EjR;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EjR;

    invoke-direct {v4, p0, p2}, LX/0EjR;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJIL(Ljava/lang/String;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0EjU;->LJIIIZ(Ljava/util/List;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/0G6e;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJJJI()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03eg;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, p0, v1}, LX/03eg;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJI()LX/02uK;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZ:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZ:LX/02sS;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LIZ:LX/02sS;

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0EjB<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EjP;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0EjP;

    iget v2, v5, LX/0EjP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EjP;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/0EjP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0EjP;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    iget-object v2, v5, LX/0EjP;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/0EjP;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, v5, LX/0EjP;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0EjP;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0EjP;->LLILLJJLI:I

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v5, LX/0EjP;

    invoke-direct {v5, p0, p2}, LX/0EjP;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
