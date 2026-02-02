.class public final LX/12do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ds;


# instance fields
.field public final LIZ:LX/12e0;

.field public final LIZIZ:LX/12WB;

.field public LIZJ:LX/12dt;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;",
            "LX/12dr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12dt;",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12dt;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;",
            "LX/12dq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12WB;",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12e0;)V
    .locals 4

    sget-object v2, LX/12WB;->EXEC_ON_MAIN:LX/12WB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12do;->LIZ:LX/12e0;

    iput-object v2, p0, LX/12do;->LIZIZ:LX/12WB;

    sget-object v0, LX/0KQq;->INIT:LX/0KQq;

    iput-object v0, p0, LX/12do;->LIZJ:LX/12dt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12do;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12do;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12do;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12do;->LJI:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/12WB;->MULTI_THREAD:LX/12WB;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12do;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12TE;)V
    .locals 12

    move-object v7, p1

    iget-object v1, v7, LX/12TE;->LIZ:LX/12dt;

    move-object v6, p0

    iput-object v1, v6, LX/12do;->LIZJ:LX/12dt;

    iget-object v0, v6, LX/12do;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mPL;

    iget-object v0, v6, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12dr;

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12dq;

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/12TE;->LIZ:LX/12dt;

    iget-object v0, v8, LX/12dq;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/jvm/internal/AwS49S0500000_32;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS49S0500000_32;-><init>(LX/12do;LX/12TE;LX/12dq;LX/12dr;LX/0mPL;I)V

    iget-object v0, v7, LX/12TE;->LIZIZ:LX/12WB;

    sget-object v1, LX/12WC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v6, LX/12do;->LJII:Ljava/util/Map;

    sget-object v0, LX/12WB;->EXEC_ON_MAIN:LX/12WB;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    if-eqz v2, :cond_0

    new-instance v1, LX/0wqT;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v7, v8, v0}, LX/0wqT;-><init>(Lkotlin/jvm/functions/Function0;LX/12TE;LX/12dq;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS49S0500000_32;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all on one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/12TE;->LIZ:LX/12dt;

    invoke-interface {v0}, LX/12dt;->getStageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0x08;->FAILED:LX/0x08;

    iput-object v0, v8, LX/12dq;->LJ:LX/0x08;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0mPL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v0}, LX/12dr;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12dq;

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-interface {v0}, LX/12dr;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/12dq;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/12dq;->LIZLLL:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/12dq;->LIZJ:Z

    if-nez v0, :cond_1

    :cond_5
    return v4

    :cond_6
    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dq;

    iget-object v1, v0, LX/12dq;->LJ:LX/0x08;

    sget-object v0, LX/0x08;->WAITING_DEPENDENCIES:LX/0x08;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12do;->LIZIZ(LX/0mPL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12do;->LIZLLL(LX/0mPL;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0mPL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v6, p1

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12dr;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12dq;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LX/12do;->LJII:Ljava/util/Map;

    iget-object v0, v3, LX/12do;->LIZIZ:LX/12WB;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    if-eqz v1, :cond_2

    new-instance v2, LX/12dp;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/12dp;-><init>(LX/12do;LX/12dq;LX/12dr;LX/0mPL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, LX/12do;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
