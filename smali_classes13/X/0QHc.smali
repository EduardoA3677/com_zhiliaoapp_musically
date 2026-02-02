.class public LX/0QHc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0QHf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QHf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0QHW;

.field public final LIZJ:LX/0QHg;

.field public final LIZLLL:LX/02uK;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public volatile LJII:LX/040L;

.field public final LJIIIIZZ:LX/15C8;

.field public volatile LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0QHk;LX/0QHW;LX/0QHg;)V
    .locals 2

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QHc;->LIZ:LX/0QHf;

    iput-object p2, p0, LX/0QHc;->LIZIZ:LX/0QHW;

    iput-object p3, p0, LX/0QHc;->LIZJ:LX/0QHg;

    iput-object v0, p0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0x14af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QHc;->LJI:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0QHc;->LJIIIIZZ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QHm<",
            "TK;TV;>;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0QHd;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, LX/0QHd;

    iget v2, v8, LX/0QHd;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v8, LX/0QHd;->LLILZIL:I

    :goto_0
    iget-object v1, v8, LX/0QHd;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0QHd;->LLILZIL:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v8, LX/0QHd;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v8, LX/0QHd;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v11, v8, LX/0QHd;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v8, LX/0QHd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v8, LX/0QHd;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v8, LX/0QHd;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v8, LX/0QHd;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QHm;

    iget-object v1, v0, LX/0QHm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v10

    :goto_2
    iget-object v0, p0, LX/0QHc;->LIZIZ:LX/0QHW;

    iget-object v2, v0, LX/0QHW;->LJ:LX/0QHZ;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x454

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2}, LX/0QHZ;->e()V

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, LX/0QHc;->LIZIZ:LX/0QHW;

    if-eqz v10, :cond_b

    iget-object v0, v1, LX/0QHW;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :goto_4
    if-nez v11, :cond_a

    iget-object v11, v1, LX/0QHW;->LIZJ:Ljava/lang/Integer;

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    :try_start_2
    iget-object v0, p0, LX/0QHc;->LIZ:LX/0QHf;

    iput-object p1, v8, LX/0QHd;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0QHd;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0QHd;->LLILL:Ljava/lang/Object;

    iput-object v12, v8, LX/0QHd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v8, LX/0QHd;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v8, LX/0QHd;->LLILZIL:I

    invoke-interface {v0, v10, v8}, LX/0QHf;->LJ(Ljava/lang/String;LX/0QHd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :goto_6
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v13

    goto :goto_7

    :catchall_2
    move-exception v13

    goto :goto_7

    :catchall_3
    move-exception v13

    :goto_7
    iget-object v0, p0, LX/0QHc;->LIZIZ:LX/0QHW;

    iget-object v2, v0, LX/0QHW;->LJ:LX/0QHZ;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x455

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2}, LX/0QHZ;->e()V

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_7

    :try_start_4
    iget-object v0, p0, LX/0QHc;->LIZ:LX/0QHf;

    iput-object p1, v8, LX/0QHd;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0QHd;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILLJJLI:Ljava/lang/Object;

    iput v5, v8, LX/0QHd;->LLILZIL:I

    invoke-interface {v0, v1, v10, v8}, LX/0QHf;->LIZIZ(ILjava/lang/String;LX/0QHd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v10

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v11, v6

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0QHc;->LIZ:LX/0QHf;

    iput-object v6, v8, LX/0QHd;->LL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0QHd;->LLILLJJLI:Ljava/lang/Object;

    iput v4, v8, LX/0QHd;->LLILZIL:I

    invoke-interface {v0, p1, v8}, LX/0QHf;->LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_d
    new-instance v8, LX/0QHd;

    invoke-direct {v8, p0, v3}, LX/0QHd;-><init>(LX/0QHc;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-object v7

    :goto_a
    return-object v7
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0QHc;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf9

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QHc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/0QHc;->LIZJ:LX/0QHg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0QHg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LX/0QHe;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0QHe;

    iget v2, v5, LX/0QHe;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QHe;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/0QHe;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v5, LX/0QHe;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v3, v5, LX/0QHe;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0QHe;

    invoke-direct {v5, p0, p1}, LX/0QHe;-><init>(LX/0QHc;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v5, LX/0QHe;->LL:LX/02k6;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0QHc;->LJIIIIZZ:LX/15C8;

    iput-object v3, v5, LX/0QHe;->LL:LX/02k6;

    iput v0, v5, LX/0QHe;->LLILLIZIL:I

    invoke-virtual {v3, v4, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, LX/0QHc;->LIZ:LX/0QHf;

    invoke-interface {v0, v10}, LX/0QHf;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/0QHm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-direct/range {v8 .. v13}, LX/0QHm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    iput-object v3, v5, LX/0QHe;->LL:LX/02k6;

    iput v6, v5, LX/0QHe;->LLILLIZIL:I

    invoke-virtual {p0, v1, v5}, LX/0QHc;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :goto_5
    :try_start_4
    iget-object v0, p0, LX/0QHc;->LIZIZ:LX/0QHW;

    iget-object v2, v0, LX/0QHW;->LJ:LX/0QHZ;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x456

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2}, LX/0QHZ;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_7
    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
