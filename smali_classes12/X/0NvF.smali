.class public final LX/0NvF;
.super LX/0NvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NvU<",
        "Lcom/ss/ugc/aweme/CreationConfigModel;",
        "LX/0NvH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0NvN;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NvY<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ugc/aweme/CreationConfigModel;LX/0NvM;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NvU;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0NvF;->LIZLLL:LX/0NvN;

    iput-object p3, p0, LX/0NvF;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvN;",
            "LX/02wT<",
            "-",
            "LX/0NvH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0NvA;

    if-eqz v0, :cond_18

    move-object v5, p2

    check-cast v5, LX/0NvA;

    iget v2, v5, LX/0NvA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NvA;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0NvA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0NvA;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_19

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0NvH;

    invoke-direct {v0}, LX/0NvH;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, LX/0NvE;

    invoke-interface {p1, v0}, LX/0NvN;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NvE;

    const-class v0, LX/0NvD;

    invoke-interface {p1, v0}, LX/0NvN;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvD;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0NvE;->LIZ:Z

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NvD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, LX/0NvH;

    invoke-direct {v0}, LX/0NvH;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0NvD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NvW;

    instance-of v0, v8, LX/0NvZ;

    if-eqz v0, :cond_5

    new-instance v2, LX/0NvP;

    move-object v0, v8

    check-cast v0, LX/0NvZ;

    invoke-direct {v2, v0}, LX/0NvP;-><init>(LX/0NvZ;)V

    :goto_3
    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, LX/0NvS;

    iget-object v0, v8, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/0NvF;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_6

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    :cond_6
    invoke-static {v9, v0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-direct {v2, v8, v0}, LX/0NvS;-><init>(LX/0NvW;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0NvG;

    invoke-interface {v10}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NvG;

    if-eqz v2, :cond_8

    invoke-interface {v10}, LX/0NvG;->LIZIZ()LX/0NvM;

    move-result-object v1

    invoke-interface {v2}, LX/0NvG;->LIZIZ()LX/0NvM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NvM;->LIZLLL(LX/0NvN;)V

    invoke-interface {v10, v2}, LX/0NvT;->LIZLLL(LX/0NvT;)V

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/ugc/aweme/creation/base/BasicModel;

    if-eqz v0, :cond_b

    :goto_6
    check-cast v8, LX/0NvT;

    if-eqz v8, :cond_11

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    if-eqz v0, :cond_c

    :goto_7
    check-cast v1, LX/0NvT;

    if-eqz v1, :cond_d

    invoke-interface {v1, v8}, LX/0NvT;->LIZLLL(LX/0NvT;)V

    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    if-eqz v0, :cond_e

    :goto_8
    check-cast v1, LX/0NvT;

    if-eqz v1, :cond_f

    invoke-interface {v1, v8}, LX/0NvT;->LIZLLL(LX/0NvT;)V

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    if-eqz v0, :cond_10

    :goto_9
    check-cast v1, LX/0NvT;

    if-eqz v1, :cond_11

    invoke-interface {v1, v8}, LX/0NvT;->LIZLLL(LX/0NvT;)V

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v1, v7

    goto :goto_9

    :cond_14
    move-object v1, v7

    goto :goto_8

    :cond_15
    move-object v1, v7

    goto :goto_7

    :cond_16
    move-object v8, v7

    goto/16 :goto_6

    :cond_17
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Nv7;

    invoke-direct {v0, v8, p0, v3, v7}, LX/0Nv7;-><init>(Ljava/util/List;LX/0NvF;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V

    iput v6, v5, LX/0NvA;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_18
    new-instance v5, LX/0NvA;

    invoke-direct {v5, p0, p2}, LX/0NvA;-><init>(LX/0NvF;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0NvG;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvG<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NvW;",
            "LX/0NvG<",
            "*>;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Nv9;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/0Nv9;

    iget v2, v3, LX/0Nv9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Nv9;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0Nv9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Nv9;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0NvF;->LIZLLL:LX/0NvN;

    iput-object p1, v3, LX/0Nv9;->LL:LX/0NvG;

    iput-object p2, v3, LX/0Nv9;->LLILIL:Ljava/lang/Object;

    iput v1, v3, LX/0Nv9;->LLILLJJLI:I

    invoke-interface {p1, v0, v3}, LX/0NvT;->LIZ(LX/0NvN;LX/0Nv9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object p2, v3, LX/0Nv9;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, v3, LX/0Nv9;->LL:LX/0NvG;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZJ:LX/0NvW;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0NvT;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvW;

    iget-object v1, v0, LX/0NvW;->LIZJ:LX/0NvW;

    invoke-static {p2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvG;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Nv9;->LL:LX/0NvG;

    iput-object v0, v3, LX/0Nv9;->LLILIL:Ljava/lang/Object;

    iput v4, v3, LX/0Nv9;->LLILLJJLI:I

    invoke-virtual {p0, v1, p2, v3}, LX/0NvF;->LJI(LX/0NvG;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0Nv9;

    invoke-direct {v3, p0, p3}, LX/0Nv9;-><init>(LX/0NvF;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
