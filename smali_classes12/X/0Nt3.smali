.class public final LX/0Nt3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.loadretreat.EcomLoadRetreatManager$exitScene$1"
    f = "EcomLoadRetreatManager.kt"
    l = {
        0x97
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Nt3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nt3;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Nt3;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Nt3;

    iget-object v1, p0, LX/0Nt3;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Nt3;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0Nt3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "EcomLoadRetreatManager@da7f.exitScene$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Nt3;->LLILL:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v7, p0, LX/0Nt3;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, LX/0Nt3;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    iput-object v6, p0, LX/0Nt3;->LL:Ljava/lang/Object;

    iput-object v7, p0, LX/0Nt3;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0Nt3;->LLILL:I

    sget-object v1, LX/0Nt8;->LIZ:LX/0ZBF;

    new-instance v0, LX/0Nsw;

    invoke-direct {v0, v3, v6, v4}, LX/0Nsw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0Nt8;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Nt3;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sput-object v4, LX/0Nt8;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Nt8;->LJII:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sput-object v4, LX/0Nt8;->LJII:LX/040L;

    sget-object v0, LX/0Nt8;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0Nt3;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Nt8;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-boolean v0, LX/0Nt8;->LJIILIIL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XYc;->LIZ()LX/0Nt5;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "GECC-Tiktok"

    invoke-virtual {v1, v0}, LX/0Nt5;->LJ(Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0NtC;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0Nt8;->LIZIZ:LX/02sS;

    new-instance v1, LX/0NtB;

    invoke-direct {v1, v3, v4}, LX/0NtB;-><init>(LX/0NtC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    sput-object v4, LX/0Nt8;->LJFF:LX/0NtC;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
