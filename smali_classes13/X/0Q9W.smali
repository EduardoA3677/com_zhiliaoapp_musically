.class public final LX/0Q9W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.component.instantfeed.RecommendInstantFeedManager$onSignalReceived$1"
    f = "RecommendInstantFeedManager.kt"
    l = {
        0x7a,
        0x7f
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

.field public final synthetic LLILIL:LX/0Q2n;

.field public final synthetic LLILL:LX/0Q2i;


# direct methods
.method public constructor <init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    iput-object p1, p0, LX/0Q9W;->LLILL:LX/0Q2i;

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

    new-instance v2, LX/0Q9W;

    iget-object v1, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    iget-object v0, p0, LX/0Q9W;->LLILL:LX/0Q2i;

    invoke-direct {v2, v0, v1, p2}, LX/0Q9W;-><init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V

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
    .locals 8

    const-string v7, "RecommendInstantFeedManager@6e14.onSignalReceived$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Q9W;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    iget-boolean v0, v1, LX/0Q2n;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Q9W;->LLILL:LX/0Q2i;

    iget-object v0, v0, LX/0Q2i;->LIZLLL:LX/0Q9o;

    iput v2, p0, LX/0Q9W;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0Q9o;->LIZ(LX/0Q2n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    invoke-virtual {v0}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Q2j;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    invoke-virtual {v0}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Q9W;->LLILL:LX/0Q2i;

    iget-object v0, v0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frequency_control"

    invoke-static {v2, v0, v1}, LX/0Q1H;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Q9d;

    iget-object v2, p0, LX/0Q9W;->LLILL:LX/0Q2i;

    iget-object v1, p0, LX/0Q9W;->LLILIL:LX/0Q2n;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Q9d;-><init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V

    iput v6, p0, LX/0Q9W;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
