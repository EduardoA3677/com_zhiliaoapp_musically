.class public final LX/0ct7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.messagehistory.MessageHistoryFetcher$fetchHistory$1"
    f = "MessageHistoryFetcher.kt"
    l = {
        0x63
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

.field public final synthetic LLILIL:LX/0ctp;


# direct methods
.method public constructor <init>(LX/0ctp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ctp;",
            "LX/02wT<",
            "-",
            "LX/0ct7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ct7;->LLILIL:LX/0ctp;

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

    new-instance v1, LX/0ct7;

    iget-object v0, p0, LX/0ct7;->LLILIL:LX/0ctp;

    invoke-direct {v1, v0, p2}, LX/0ct7;-><init>(LX/0ctp;LX/02wT;)V

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

    const-string v6, "MessageHistoryFetcher@f94f.fetchHistory$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ct7;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0ct6;

    iget-object v3, p0, LX/0ct7;->LLILIL:LX/0ctp;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0ctp;->LIZ:Z

    if-nez p1, :cond_1

    new-instance p1, LX/0ct6;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {p1, v1, v2, v0}, LX/0ct6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/0ct6;->LIZIZ:Z

    iput-boolean v0, v3, LX/0ctp;->LJ:Z

    iget-object v0, p1, LX/0ct6;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0ctp;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0ctp;->LJI:LX/0csV;

    if-eqz v0, :cond_2

    check-cast v0, LX/0crP;

    invoke-virtual {v0, p1}, LX/0crP;->LJLJJLL(LX/0ct6;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ct7;->LLILIL:LX/0ctp;

    iput-boolean v4, v3, LX/0ctp;->LIZ:Z

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ctq;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0ctq;-><init>(LX/0ctp;LX/02wT;)V

    iput v4, p0, LX/0ct7;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
