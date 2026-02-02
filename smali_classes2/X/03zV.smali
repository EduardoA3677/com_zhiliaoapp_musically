.class public final LX/03zV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:LX/15Ca;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03zW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLJJLI:LX/03zX;

.field public final LLILLL:LX/03zi;

.field public final LLILZ:LX/15C8;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/03zV;->LL:Lkotlin/coroutines/CoroutineContext;

    const/16 v1, 0xc8

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/03zV;->LLILIL:LX/15Ca;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03zV;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/03zV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/03zX;

    invoke-direct {v0}, LX/03zX;-><init>()V

    iput-object v0, p0, LX/03zV;->LLILLJJLI:LX/03zX;

    sget-object v0, LX/03zi;->LIZ:LX/03zi;

    iput-object v0, p0, LX/03zV;->LLILLL:LX/03zi;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/03zV;->LLILZ:LX/15C8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/03zV;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/03zV;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/03zV;->LLIZ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskScheduler initializing with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " executors"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TaskScheduler"

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/03zV;->LLILL:Ljava/util/List;

    new-instance v2, LX/03zW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskExecutor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03zW;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_0

    new-instance v1, LX/03zB;

    invoke-direct {v1, p0, v7}, LX/03zB;-><init>(LX/03zV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/03zV;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03zW;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/03zW;->LIZJ:Z

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/03zW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": TaskExecutor started with maxConcurrency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/03zW;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaskExecutor"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskScheduler initialized successfully with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zV;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/03zM;)LX/03zj;
    .locals 4

    instance-of v0, p0, LX/03zK;

    if-eqz v0, :cond_1

    check-cast p0, LX/03zK;

    iget-object v3, p0, LX/03zK;->LJFF:LX/03zj;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/03zF;

    if-eqz v0, :cond_2

    check-cast p0, LX/03zF;

    iget-object v0, p0, LX/03zF;->LJFF:LX/03zK;

    iget-object v3, v0, LX/03zK;->LJFF:LX/03zj;

    return-object v3

    :cond_2
    instance-of v0, p0, LX/03zN;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03zM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03zK;

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/03zM;

    if-eqz v1, :cond_0

    check-cast v1, LX/03zK;

    iget-object v3, v1, LX/03zK;->LJFF:LX/03zj;

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/03zM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03zK;

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/03zM;

    if-eqz v1, :cond_0

    check-cast v1, LX/03zK;

    iget-object v3, v1, LX/03zK;->LJFF:LX/03zj;

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03zH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03zc;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/03zc;

    iget v2, v8, LX/03zc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/03zc;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/03zc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/03zc;->LLILLIZIL:I

    const-string v5, "TaskScheduler"

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p1, v8, LX/03zc;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v8, LX/03zc;

    invoke-direct {v8, p0, p2}, LX/03zc;-><init>(LX/03zV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "studio_cover_extraction_disable_cache"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResultCache: cache disabled, skipping check for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/03zV;->LLILLL:LX/03zi;

    iput-object p1, v8, LX/03zc;->LL:Ljava/lang/Object;

    iput v6, v8, LX/03zc;->LLILLIZIL:I

    invoke-virtual {v0, v4, p1, v8}, LX/03zi;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/03zH;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResultCache: error checking cache for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LIZJ(LX/03zU;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/03zZ;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/03zZ;

    iget v2, v4, LX/03zZ;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03zZ;->LLJ:I

    :goto_0
    iget-object v12, v4, LX/03zZ;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v1, v4, LX/03zZ;->LLJ:I

    const/4 v0, 0x1

    const-string v18, "handleSchedulingRequest: task "

    const-string v2, "TaskScheduler"

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v5, v4, LX/03zZ;->LLILZIL:J

    iget v8, v4, LX/03zZ;->LLILZLL:I

    iget-wide v0, v4, LX/03zZ;->LLILZ:J

    move-wide/from16 v16, v0

    iget-object v10, v4, LX/03zZ;->LLILLL:LX/03zM;

    iget-object v11, v4, LX/03zZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v4, LX/03zZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, v4, LX/03zZ;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v4, LX/03zZ;->LLILIL:LX/02ue;

    iget-object v3, v4, LX/03zZ;->LL:LX/03zU;

    goto/16 :goto_6

    :cond_0
    new-instance v4, LX/03zZ;

    invoke-direct {v4, v13, v5}, LX/03zZ;-><init>(LX/03zV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v5, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSchedulingRequest: start processing requestKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/03zU;->LIZLLL:LX/03zj;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/03zj;->LJIIIZ:Z

    if-eqz v0, :cond_3

    const-wide/32 v10, 0xea60

    :goto_1
    iget-object v0, v13, LX/03zV;->LLILLL:LX/03zi;

    iget-object v5, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v14

    new-instance v1, LX/03zf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, v1

    move-object v7, v14

    invoke-direct/range {v6 .. v11}, LX/03zf;-><init>(LX/040S;JJ)V

    sget-object v0, LX/03zi;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/03zj;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x7530

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x3a98

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v8, v13, LX/03zV;->LLILLJJLI:LX/03zX;

    iget-object v1, v3, LX/03zU;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zM;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/03zX;->LIZJ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/03zX;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v5, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSchedulingRequest: execution order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/03zU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/03zM;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v10, LX/03zM;

    if-eqz v10, :cond_8

    iget-object v0, v13, LX/03zV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v5, v13, LX/03zV;->LLILL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v0, v5

    iget-object v6, v13, LX/03zV;->LLILL:Ljava/util/List;

    long-to-int v5, v0

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/03zW;

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSchedulingRequest: executing task "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/03zW;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v4, LX/03zZ;->LL:LX/03zU;

    iput-object v14, v4, LX/03zZ;->LLILIL:LX/02ue;

    iput-object v7, v4, LX/03zZ;->LLILL:Ljava/lang/Object;

    iput-object v9, v4, LX/03zZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v4, LX/03zZ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v4, LX/03zZ;->LLILLL:LX/03zM;

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/03zZ;->LLILZ:J

    iput v8, v4, LX/03zZ;->LLILZLL:I

    iput-wide v5, v4, LX/03zZ;->LLILZIL:J

    const/4 v0, 0x1

    iput v0, v4, LX/03zZ;->LLJ:I

    invoke-virtual {v12, v10, v9, v4}, LX/03zW;->LIZ(LX/03zM;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_b

    goto/16 :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/03zH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v5, v10, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    sget-object v5, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v6, v18

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/03zM;->LIZ:Ljava/lang/String;

    move-object v6, v6

    move-object v6, v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " completed in "

    move-object v6, v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, success: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/03zH;->LIZ:Z

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/03zH;->LIZ:Z

    if-nez v0, :cond_8

    iget-object v4, v12, LX/03zH;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, stopping execution"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-object v4, LX/0405;->LIZIZ:LX/0405;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSchedulingRequest: completed "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tasks in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed with null error, stopping execution"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return-object v19

    :goto_9
    if-nez v12, :cond_e

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v0, "No tasks executed"

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v5, "error"

    const-string v1, "no_tasks_executed"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v12, LX/03zI;

    invoke-direct {v12, v6, v0}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_e
    iget-object v5, v13, LX/03zV;->LLILLL:LX/03zi;

    iget-object v1, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/03zU;->LIZLLL:LX/03zj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v12}, LX/03zi;->LIZ(Ljava/lang/String;LX/03zj;LX/03zH;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSchedulingRequest: task execution completed, result cached automatically for requestKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSchedulingRequest: generated metadata for requestKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/03zU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03zM;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zH;

    invoke-virtual {v7}, LX/03zM;->LIZJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/03zH;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const-string v5, "FAILED"

    goto :goto_e

    :goto_d
    const-string v5, "SUCCESS"

    :goto_e
    sget-object v4, LX/0405;->LIZIZ:LX/0405;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-interface {v14, v12}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/03zU;->LJ:LX/02ue;

    invoke-interface {v0, v12}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v4, LX/0405;->LIZIZ:LX/0405;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSchedulingRequest: completed requestKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03zU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/03zH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    invoke-interface {v14, v0}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/03zD;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/03zD;

    iget v2, v5, LX/03zD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03zD;->LLILL:I

    :goto_0
    iget-object v0, v5, LX/03zD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/03zD;->LLILL:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/03zD;

    invoke-direct {v5, p0, p1}, LX/03zD;-><init>(LX/03zV;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    sget-object v3, LX/0405;->LIZIZ:LX/0405;

    const-string v2, "TaskScheduler"

    const-string v1, "processScheduling: error while processing scheduling request"

    invoke-static {v3, v2, v1, v0}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, LX/0P58;->LL:LX/0P58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/03zV;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/03zV;->LLILIL:LX/15Ca;

    iput v4, v5, LX/03zD;->LLILL:I

    invoke-virtual {v0, v5}, LX/15Ca;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_4
    :try_start_2
    check-cast v0, LX/03zU;

    new-instance v2, LX/03zC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/03zC;-><init>(LX/03zV;LX/03zU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_5
    return-object v6

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03zM;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03zH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    instance-of v0, v4, LX/03za;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/03za;

    iget v3, v5, LX/03za;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/03za;->LLILZIL:I

    :goto_0
    iget-object v7, v5, LX/03za;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v9, v5, LX/03za;->LLILZIL:I

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x1

    const-string v6, "TaskScheduler"

    const/4 v3, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v10, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v0, :cond_1

    iget-object v2, v5, LX/03za;->LL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    goto/16 :goto_7

    :cond_0
    new-instance v5, LX/03za;

    invoke-direct {v5, v1, v4}, LX/03za;-><init>(LX/03zV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v13, v5, LX/03za;->LLILL:Ljava/lang/Object;

    check-cast v13, LX/03zU;

    iget-object v2, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    goto/16 :goto_6

    :cond_3
    iget-object v8, v5, LX/03za;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, LX/03za;->LLILLIZIL:LX/03zj;

    iget-object v2, v5, LX/03za;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object v15, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    check-cast v15, LX/03zM;

    iget-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v5, LX/03za;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object v15, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    check-cast v15, LX/03zM;

    iget-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    const-string/jumbo v0, "submitTaskGraph: empty task list"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty task list"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error"

    const-string v0, "empty_tasks"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/03zI;

    invoke-direct {v0, v3, v1}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :cond_6
    invoke-static {v14}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/03zM;

    sget-object v7, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "submitTaskGraph: received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks, rootTask: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/03zV;->LLILZ:LX/15C8;

    iput-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/03za;->LLILL:Ljava/lang/Object;

    iput v8, v5, LX/03za;->LLILZIL:I

    invoke-virtual {v2, v3, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03zM;

    iget-object v0, v1, LX/03zV;->LLILLJJLI:LX/03zX;

    invoke-virtual {v0, v8}, LX/03zX;->LIZIZ(LX/03zM;)V

    iget-object v0, v8, LX/03zM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/03zM;

    iget-object v9, v1, LX/03zV;->LLILLJJLI:LX/03zX;

    iget-object v7, v8, LX/03zM;->LIZ:Ljava/lang/String;

    iget-object v0, v11, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v7, v0}, LX/03zX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "submitTaskGraph: added dependency "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v15}, LX/03zV;->LIZIZ(LX/03zM;)LX/03zj;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v0, v1, LX/03zV;->LLILLL:LX/03zi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/03zi;->LIZJ(LX/03zj;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    sget-object v11, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "submitTaskGraph: requestKey: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/03za;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/03za;->LLILLIZIL:LX/03zj;

    iput-object v8, v5, LX/03za;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v5, LX/03za;->LLILZIL:I

    invoke-virtual {v1, v8, v5}, LX/03zV;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/03zM;->hashCode()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    if-ne v7, v4, :cond_b

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :goto_5
    :try_start_2
    check-cast v7, LX/03zH;

    if-eqz v7, :cond_c

    iget-object v0, v1, LX/03zV;->LLIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v4, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "submitTaskGraph: cache hit for requestKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    :try_start_3
    sget-object v7, LX/0405;->LIZIZ:LX/0405;

    const-string/jumbo v0, "submitTaskGraph: cache miss, submitting tasks to queue"

    invoke-static {v7, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/03zU;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v18

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/03zU;-><init>(Ljava/util/List;LX/03zM;Ljava/lang/String;LX/03zj;LX/040S;)V

    iget-object v7, v1, LX/03zV;->LLILIL:LX/15Ca;

    iput-object v14, v5, LX/03za;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    iput-object v13, v5, LX/03za;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/03za;->LLILLIZIL:LX/03zj;

    iput-object v3, v5, LX/03za;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/03za;->LLILZIL:I

    invoke-virtual {v7, v13, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :goto_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, LX/03zV;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v8, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "submitTaskGraph: submitted "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks to scheduling queue, total: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/03zV;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/03zU;->LJ:LX/02ue;

    iput-object v2, v5, LX/03za;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/03za;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/03za;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/03za;->LLILZIL:I

    invoke-interface {v1, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/03zH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_8
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/03zV;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
