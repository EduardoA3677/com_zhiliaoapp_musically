.class public final Lb1$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ColdCachePoolSortWrapper$sortColdCacheDB$1"
    f = "ColdCachePoolSortWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lb1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1$b;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lb1$b;

    iget-object v0, p0, Lb1$b;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Lb1$b;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lb1;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v0, Lb1;->LJI:I

    if-ge v1, v0, :cond_1

    sget-object v0, Lb1;->LIZ:Lb1;

    invoke-static {}, Lb1;->LIZ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/08q2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v6, LX/0EZB;

    sget-object v1, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v6, v1, v0}, LX/0EZB;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v5, Lb1;->LIZ:Lb1;

    sget-object v4, LX/0EZA;->COLD_CACHE_DB:LX/0EZA;

    new-instance v0, Lb1$b$a;

    invoke-direct {v0}, Lb1$b$a;-><init>()V

    monitor-enter v5

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS82S0210000_6;

    const/4 v1, 0x6

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(Ljava/util/List;LX/00zH;I)V

    invoke-static {v2}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v3, Lb1;->LIZIZ:LX/02sS;

    new-instance v2, Ld1;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v0, v1}, Ld1;-><init>(LX/0EZB;LX/0EZA;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
