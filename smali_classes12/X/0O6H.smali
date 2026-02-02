.class public final LX/0O6H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ab
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

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OAx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o5;
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
.method public constructor <init>(Ljava/lang/Object;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "LX/0O6H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6H;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0O6H;->LLILL:LX/0OAI;

    iput-object p3, p0, LX/0O6H;->LLILLIZIL:LX/03o5;

    iput-object p4, p0, LX/0O6H;->LLILLJJLI:LX/03o5;

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

    new-instance v0, LX/0O6H;

    iget-object v1, p0, LX/0O6H;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0O6H;->LLILL:LX/0OAI;

    iget-object v3, p0, LX/0O6H;->LLILLIZIL:LX/03o5;

    iget-object v4, p0, LX/0O6H;->LLILLJJLI:LX/03o5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O6H;-><init>(Ljava/lang/Object;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0O6H;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0O6H;->LLILLJJLI:LX/03o5;

    sget-object v0, LX/0OAb;->LIZ:LX/0OAc;

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0O6H;->LLILL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O6H;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0O6H;->LLILL:LX/0OAI;

    iget-object v0, v0, LX/0OAI;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0O6H;->LLILL:LX/0OAI;

    iget-object v5, p0, LX/0O6H;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0O6H;->LLILLIZIL:LX/03o5;

    sget-object v0, LX/0OAb;->LIZ:LX/0OAc;

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OAx;

    const/4 v7, 0x0

    const/16 p1, 0xc

    iput v2, p0, LX/0O6H;->LL:I

    invoke-static/range {v4 .. v9}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
