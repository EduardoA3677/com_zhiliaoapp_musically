.class public final LX/0wz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/02uK;

.field public final LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/0Ub3;",
            "LX/0wyz<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ub3;",
            "Ljava/util/Set<",
            "LX/0Ub3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ub3;",
            "Ljava/util/Set<",
            "LX/0Ub3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ub3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ub3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ub3;",
            "LX/0wyx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ub3;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0wz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wz1;->LIZ:LX/02uK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wz1;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wz1;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZLLL(LX/02k6;LX/0wz1;LX/0Ub3;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02k6;",
            "LX/0wz1<",
            "TP;>;",
            "LX/0Ub3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0wz3;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0wz3;

    iget v2, v3, LX/0wz3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0wz3;->LLILLJJLI:I

    :goto_0
    iget-object v2, v3, LX/0wz3;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0wz3;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p2, v3, LX/0wz3;->LLILL:LX/0Ub3;

    iget-object p1, v3, LX/0wz3;->LLILIL:LX/0wz1;

    iget-object p0, v3, LX/0wz3;->LL:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/0wz3;

    invoke-direct {v3, p3}, LX/0wz3;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v3, LX/0wz3;->LL:LX/02k6;

    iput-object p1, v3, LX/0wz3;->LLILIL:LX/0wz1;

    iput-object p2, v3, LX/0wz3;->LLILL:LX/0Ub3;

    iput v6, v3, LX/0wz3;->LLILLJJLI:I

    invoke-interface {p0, v5, v3}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0wz1;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ub3;

    iget-object v0, p1, LX/0wz1;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    sub-int/2addr v2, v6

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0wz1;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v2, :cond_5

    iget-object v0, p1, LX/0wz1;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p0, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LJ(LX/0wz1;Lkotlin/jvm/functions/Function1;LX/0wz4;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wz1<",
            "TP;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0wz4;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object v4, p0

    iput-object v0, v4, LX/0wz1;->LJIIIIZZ:LX/0wz4;

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LX/0wz4;->LIZ:LX/0Ub3;

    new-instance v2, LX/0PgW;

    invoke-direct {v2}, LX/0PgW;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/0wz1;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ub3;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0wyx;->PENDING:LX/0wyx;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/0wyx;->RUNNING:LX/0wyx;

    if-ne v5, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v9, LX/0wyx;->SKIPPED:LX/0wyx;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance v7, LX/0wz4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 p0, 0x0

    const/16 p2, 0x6c

    move p1, p0

    invoke-direct/range {v7 .. v16}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, v8}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final LJFF(Lkotlin/jvm/functions/Function1;LX/02k6;LX/0wz1;LX/0wz4;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02k6;",
            "LX/0wz1<",
            "TP;>;",
            "LX/0wz4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, LX/0wz4;->LIZ:LX/0Ub3;

    invoke-static {p1, p2, p0, p4}, LX/0wz1;->LIZLLL(LX/02k6;LX/0wz1;LX/0Ub3;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0Ub3;LX/0Ub3;)V
    .locals 2

    iget-object v1, p0, LX/0wz1;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0wz1;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0wyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyz<",
            "TP;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0wz1;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0wz1;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ub3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-TP;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v0, p4

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v8, LX/0wz2;

    move-object/from16 v5, p0

    if-eqz v3, :cond_16

    move-object v7, v8

    check-cast v7, LX/0wz2;

    iget v6, v7, LX/0wz2;->LLILZLL:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_16

    sub-int/2addr v6, v4

    iput v6, v7, LX/0wz2;->LLILZLL:I

    :goto_0
    iget-object v8, v7, LX/0wz2;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v4, v7, LX/0wz2;->LLILZLL:I

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v12, :cond_7

    if-ne v4, v3, :cond_17

    iget-object v4, v7, LX/0wz2;->LLILLL:LX/02k6;

    iget-object v3, v7, LX/0wz2;->LLILLJJLI:LX/00zH;

    iget-object v0, v7, LX/0wz2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/0wz2;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/0wz2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/0wz2;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v12, 0x1

    const/4 v11, 0x0

    :goto_1
    iput-object v9, v7, LX/0wz2;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0wz2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0wz2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/0wz2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/0wz2;->LLILLJJLI:LX/00zH;

    iput-object v4, v7, LX/0wz2;->LLILLL:LX/02k6;

    iput v12, v7, LX/0wz2;->LLILZLL:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v13, v5, LX/0wz1;->LJFF:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v5, LX/0wz1;->LJFF:Ljava/util/List;

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v13

    iget-object v11, v5, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-ne v13, v11, :cond_3

    iget-object v11, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/0wyx;->SUCCESS:LX/0wyx;

    if-eq v13, v11, :cond_2

    sget-object v11, LX/0wyx;->FAILED:LX/0wyx;

    if-eq v13, v11, :cond_2

    sget-object v11, LX/0wyx;->SKIPPED:LX/0wyx;

    if-ne v13, v11, :cond_3

    goto :goto_3

    :cond_3
    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const/16 v11, 0x32f

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v13, v11, v12}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Ub3;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/0wyx;->PENDING:LX/0wyx;

    if-eq v12, v11, :cond_5

    sget-object v11, LX/0wyx;->RUNNING:LX/0wyx;

    if-ne v12, v11, :cond_4

    :cond_5
    iget-object v12, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, LX/0wyx;->SKIPPED:LX/0wyx;

    invoke-virtual {v12, v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance v14, LX/0wz4;

    const-wide/16 v17, 0x0

    const/16 v12, 0x3e8

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x6c

    move/from16 v22, v21

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v23}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-ne v8, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v4, v7, LX/0wz2;->LLILLL:LX/02k6;

    iget-object v3, v7, LX/0wz2;->LLILLJJLI:LX/00zH;

    iget-object v0, v7, LX/0wz2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/0wz2;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/0wz2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/0wz2;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v1, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0wyx;->SUCCESS:LX/0wyx;

    if-eq v2, v1, :cond_9

    :cond_a
    sget-object v13, LX/0wyx;->FAILED:LX/0wyx;

    :goto_5
    if-eqz v0, :cond_b

    new-instance v12, LX/0Ub3;

    const-string v1, "total"

    invoke-direct {v12, v1}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/0wz1;->LJIIIIZZ:LX/0wz4;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0wz4;->LJ:Ljava/lang/Integer;

    iget-object v10, v2, LX/0wz4;->LIZLLL:Ljava/lang/Throwable;

    :goto_6
    new-instance v11, LX/0wz4;

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x64

    move/from16 v19, v18

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v20}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v9

    :cond_c
    move-object v1, v10

    goto :goto_6

    :cond_d
    iget-object v1, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v1, v5, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v2, v1, :cond_a

    sget-object v13, LX/0wyx;->SUCCESS:LX/0wyx;

    goto :goto_5

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v8, v5, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v12, v8}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wyz;

    iget-object v8, v5, LX/0wz1;->LIZ:LX/02uK;

    invoke-static {v8}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v8}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    iput-object v8, v5, LX/0wz1;->LIZ:LX/02uK;

    :cond_f
    iget-object v8, v5, LX/0wz1;->LIZ:LX/02uK;

    new-instance v14, LX/0wyt;

    move-object/from16 v22, v2

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/0wyt;-><init>(LX/0wyz;Lkotlin/jvm/functions/Function1;LX/0wz1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02k6;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v8, v10, v10, v14, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    goto :goto_7

    :cond_10
    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iput-object v9, v7, LX/0wz2;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0wz2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0wz2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/0wz2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/0wz2;->LLILLJJLI:LX/00zH;

    iput-object v4, v7, LX/0wz2;->LLILLL:LX/02k6;

    const/4 v8, 0x2

    iput v8, v7, LX/0wz2;->LLILZLL:I

    invoke-static {v11, v7}, LX/0x01;->LIZJ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_11
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_18

    iget-object v3, v5, LX/0wz1;->LJ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v5, LX/0wz1;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v5, LX/0wz1;->LJ:Ljava/util/HashMap;

    iget-object v3, v5, LX/0wz1;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    :goto_9
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/0wyx;->PENDING:LX/0wyx;

    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    iget-object v3, v5, LX/0wz1;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, LX/0wz1;->LJ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_14

    iget-object v3, v5, LX/0wz1;->LJFF:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v4

    goto/16 :goto_1

    :cond_16
    new-instance v7, LX/0wz2;

    invoke-direct {v7, v5, v8}, LX/0wz2;-><init>(LX/0wz1;LX/02wT;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SocialAsyncTaskScheduler: No tasks registered"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
