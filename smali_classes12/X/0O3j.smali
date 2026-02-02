.class public final LX/0O3j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$1$1"
    f = "Clickable.kt"
    l = {
        0x45f
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

.field public final synthetic LLILIL:LX/0O6v;

.field public final synthetic LLILL:LX/0O41;


# direct methods
.method public constructor <init>(LX/0O6v;LX/0O41;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O6v;",
            "LX/0O41;",
            "LX/02wT<",
            "-",
            "LX/0O3j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3j;->LLILIL:LX/0O6v;

    iput-object p2, p0, LX/0O3j;->LLILL:LX/0O41;

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

    new-instance v2, LX/0O3j;

    iget-object v1, p0, LX/0O3j;->LLILIL:LX/0O6v;

    iget-object v0, p0, LX/0O3j;->LLILL:LX/0O41;

    invoke-direct {v2, v1, v0, p2}, LX/0O3j;-><init>(LX/0O6v;LX/0O41;LX/02wT;)V

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
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O3j;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O3j;->LLILIL:LX/0O6v;

    iget-object v2, v0, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v2, :cond_0

    new-instance v1, LX/0O3Z;

    iget-object v0, p0, LX/0O3j;->LLILL:LX/0O41;

    invoke-direct {v1, v0}, LX/0O3Z;-><init>(LX/0O41;)V

    iput v3, p0, LX/0O3j;->LL:I

    invoke-interface {v2, v1, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
