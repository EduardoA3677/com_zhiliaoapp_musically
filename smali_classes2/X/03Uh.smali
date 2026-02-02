.class public final LX/03Uh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
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
.field public LL:LX/0P07;

.field public LLILIL:I

.field public final synthetic LLILL:LX/11sJ;

.field public final synthetic LLILLIZIL:LX/03Ug;

.field public final synthetic LLILLJJLI:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11sJ;LX/03Ug;LX/03KL;Ljava/util/concurrent/Callable;LX/03KL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11sJ;",
            "LX/03Ug;",
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "LX/03KL<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Uh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Uh;->LLILL:LX/11sJ;

    iput-object p2, p0, LX/03Uh;->LLILLIZIL:LX/03Ug;

    iput-object p3, p0, LX/03Uh;->LLILLJJLI:LX/03KL;

    iput-object p4, p0, LX/03Uh;->LLILLL:Ljava/util/concurrent/Callable;

    iput-object p5, p0, LX/03Uh;->LLILZ:LX/03KL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/03Uh;

    iget-object v1, p0, LX/03Uh;->LLILL:LX/11sJ;

    iget-object v2, p0, LX/03Uh;->LLILLIZIL:LX/03Ug;

    iget-object v3, p0, LX/03Uh;->LLILLJJLI:LX/03KL;

    iget-object v4, p0, LX/03Uh;->LLILLL:Ljava/util/concurrent/Callable;

    iget-object v5, p0, LX/03Uh;->LLILZ:LX/03KL;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Uh;-><init>(LX/11sJ;LX/03Ug;LX/03KL;Ljava/util/concurrent/Callable;LX/03KL;LX/02wT;)V

    return-object v0
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
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Uh;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/03Uh;->LL:LX/0P07;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/03Uh;->LL:LX/0P07;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Uh;->LLILL:LX/11sJ;

    iget-object v1, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    iget-object v0, p0, LX/03Uh;->LLILLIZIL:LX/03Ug;

    invoke-virtual {v1, v0}, LX/11sU;->LIZ(LX/03Uj;)V

    :try_start_2
    iget-object v0, p0, LX/03Uh;->LLILLJJLI:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    :try_start_3
    iput-object v2, p0, LX/03Uh;->LL:LX/0P07;

    iput v3, p0, LX/03Uh;->LLILIL:I

    invoke-interface {v2, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0P07;->next()Ljava/lang/Object;

    iget-object v0, p0, LX/03Uh;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/03Uh;->LLILZ:LX/03KL;

    iput-object v2, p0, LX/03Uh;->LL:LX/0P07;

    iput v4, p0, LX/03Uh;->LLILIL:I

    invoke-interface {v0, v1, p0}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_3

    :goto_2
    return-object v5

    :goto_3
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    iget-object v0, p0, LX/03Uh;->LLILL:LX/11sJ;

    iget-object v1, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    iget-object v0, p0, LX/03Uh;->LLILLIZIL:LX/03Ug;

    invoke-virtual {v1, v0}, LX/11sU;->LIZLLL(LX/03Uj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_4
    iget-object v0, p0, LX/03Uh;->LLILL:LX/11sJ;

    iget-object v1, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    iget-object v0, p0, LX/03Uh;->LLILLIZIL:LX/03Ug;

    invoke-virtual {v1, v0}, LX/11sU;->LIZLLL(LX/03Uj;)V

    throw v2
.end method
