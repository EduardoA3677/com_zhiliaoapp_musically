.class public final LX/0KKC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.model.SmartSearchOperatorHandler$dispatchSmartSearchAction$1$2"
    f = "SmartSearchOperatorHandler.kt"
    l = {
        0x73,
        0x74,
        0x75,
        0x76,
        0x77
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
.field public LL:I

.field public final synthetic LLILIL:LX/0KKY;


# direct methods
.method public constructor <init>(LX/0KKY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KKY;",
            "LX/02wT<",
            "-",
            "LX/0KKC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KKC;->LLILIL:LX/0KKY;

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

    new-instance v1, LX/0KKC;

    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    invoke-direct {v1, v0, p2}, LX/0KKC;-><init>(LX/0KKY;LX/02wT;)V

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
    .locals 9

    const-string v8, "SmartSearchOperatorHandler@abb6.dispatchSmartSearchAction$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0KKC;->LL:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJIIJ:LX/14io;

    iput v6, p0, LX/0KKC;->LL:I

    invoke-virtual {v0, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJFF:LX/14io;

    iput v7, p0, LX/0KKC;->LL:I

    invoke-virtual {v0, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJII:LX/14io;

    iput v5, p0, LX/0KKC;->LL:I

    invoke-virtual {v0, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJIIIIZZ:LX/14io;

    iput v4, p0, LX/0KKC;->LL:I

    invoke-virtual {v0, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0KKC;->LLILIL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJI:LX/14io;

    iput v3, p0, LX/0KKC;->LL:I

    invoke-virtual {v0, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
