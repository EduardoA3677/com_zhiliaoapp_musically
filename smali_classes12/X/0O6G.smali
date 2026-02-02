.class public final LX/0O6G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OAx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03KL;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03KL<",
            "TT;>;",
            "LX/0OAI<",
            "TT;TV;>;",
            "LX/03o5<",
            "+",
            "LX/0OAx<",
            "TT;>;>;",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0O6G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6G;->LLILLIZIL:LX/03KL;

    iput-object p2, p0, LX/0O6G;->LLILLJJLI:LX/0OAI;

    iput-object p3, p0, LX/0O6G;->LLILLL:LX/03o5;

    iput-object p4, p0, LX/0O6G;->LLILZ:LX/03o5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0O6G;

    iget-object v1, p0, LX/0O6G;->LLILLIZIL:LX/03KL;

    iget-object v2, p0, LX/0O6G;->LLILLJJLI:LX/0OAI;

    iget-object v3, p0, LX/0O6G;->LLILLL:LX/03o5;

    iget-object v4, p0, LX/0O6G;->LLILZ:LX/03o5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O6G;-><init>(LX/03KL;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V

    iput-object p1, v0, LX/0O6G;->LLILL:Ljava/lang/Object;

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
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0O6G;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v4, p0, LX/0O6G;->LL:LX/0P07;

    iget-object v1, p0, LX/0O6G;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0O6G;->LLILLIZIL:LX/03KL;

    invoke-interface {v0}, LX/040G;->LJIIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03Iv;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    new-instance v5, LX/0O6H;

    iget-object v7, p0, LX/0O6G;->LLILLJJLI:LX/0OAI;

    iget-object v8, p0, LX/0O6G;->LLILLL:LX/03o5;

    iget-object v9, p0, LX/0O6G;->LLILZ:LX/03o5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0O6H;-><init>(Ljava/lang/Object;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iput-object v1, p0, LX/0O6G;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O6G;->LL:LX/0P07;

    iput v2, p0, LX/0O6G;->LLILIL:I

    invoke-interface {v4, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O6G;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0O6G;->LLILLIZIL:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
