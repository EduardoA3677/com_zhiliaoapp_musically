.class public final LX/0OC1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4a8
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
.field public LL:F

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OC1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OC1;->LLILLIZIL:LX/0OE8;

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

    new-instance v1, LX/0OC1;

    iget-object v0, p0, LX/0OC1;->LLILLIZIL:LX/0OE8;

    invoke-direct {v1, v0, p2}, LX/0OC1;-><init>(LX/0OE8;LX/02wT;)V

    iput-object p1, v1, LX/0OC1;->LLILL:Ljava/lang/Object;

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

    move-result-object v6

    iget v0, p0, LX/0OC1;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget v4, p0, LX/0OC1;->LL:F

    iget-object v1, p0, LX/0OC1;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS20S0100001_11;

    iget-object v2, p0, LX/0OC1;->LLILLIZIL:LX/0OE8;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS20S0100001_11;-><init>(LX/0OE8;FI)V

    iput-object v1, p0, LX/0OC1;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0OC1;->LL:F

    iput v5, p0, LX/0OC1;->LLILIL:I

    invoke-static {p0, v3}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OC1;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0OAk;->LJII(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
