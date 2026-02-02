.class public final LX/0olQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetPiListUseCase$parallelWithSupervisor$2"
    f = "GetPiListUseCase.kt"
    l = {
        0x4f,
        0x4f
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
        "Lkotlin/Pair<",
        "+",
        "LX/02tw<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "LX/02tw<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0ola;

.field public final synthetic LLILLIZIL:LX/0oor;


# direct methods
.method public constructor <init>(LX/0ola;LX/0oor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ola;",
            "LX/0oor;",
            "LX/02wT<",
            "-",
            "LX/0olQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olQ;->LLILL:LX/0ola;

    iput-object p2, p0, LX/0olQ;->LLILLIZIL:LX/0oor;

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

    new-instance v2, LX/0olQ;

    iget-object v1, p0, LX/0olQ;->LLILL:LX/0ola;

    iget-object v0, p0, LX/0olQ;->LLILLIZIL:LX/0oor;

    invoke-direct {v2, v1, v0, p2}, LX/0olQ;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

    iput-object p1, v2, LX/0olQ;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "GetPiListUseCase@6b87.parallelWithSupervisor$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0olQ;->LL:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_4

    iget-object v1, p0, LX/0olQ;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0olQ;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v2, LX/0olP;

    iget-object v1, p0, LX/0olQ;->LLILL:LX/0ola;

    iget-object v0, p0, LX/0olQ;->LLILLIZIL:LX/0oor;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/0olP;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v6, v5, v5, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0olR;

    iget-object v1, p0, LX/0olQ;->LLILL:LX/0ola;

    iget-object v0, p0, LX/0olQ;->LLILLIZIL:LX/0oor;

    invoke-direct {v2, v1, v0, v5}, LX/0olR;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

    invoke-static {v6, v5, v5, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0olQ;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0olQ;->LL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, p0, LX/0olQ;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, LX/0olQ;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0olQ;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
