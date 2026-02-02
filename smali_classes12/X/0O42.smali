.class public final LX/0O42;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0O47;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0O46;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0O5k;


# direct methods
.method public constructor <init>(LX/00zH;LX/0O5k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0O46;",
            ">;",
            "LX/0O5k;",
            "LX/02wT<",
            "-",
            "LX/0O42;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O42;->LLILLIZIL:LX/00zH;

    iput-object p2, p0, LX/0O42;->LLILLJJLI:LX/0O5k;

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

    new-instance v2, LX/0O42;

    iget-object v1, p0, LX/0O42;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/0O42;->LLILLJJLI:LX/0O5k;

    invoke-direct {v2, v1, v0, p2}, LX/0O42;-><init>(LX/00zH;LX/0O5k;LX/02wT;)V

    iput-object p1, v2, LX/0O42;->LLILL:Ljava/lang/Object;

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

    iget v0, p0, LX/0O42;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/0O42;->LL:LX/00zH;

    iget-object v0, p0, LX/0O42;->LLILL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0O42;->LLILLIZIL:LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    instance-of v1, v2, LX/0O49;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/0O45;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/0O47;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0O42;->LLILLIZIL:LX/00zH;

    iget-object v1, p0, LX/0O42;->LLILLJJLI:LX/0O5k;

    iget-object v1, v1, LX/0O5k;->LLJJIJI:LX/03KL;

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/0O42;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0O42;->LL:LX/00zH;

    iput v3, p0, LX/0O42;->LLILIL:I

    invoke-interface {v1, p0}, LX/040G;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O42;->LLILL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

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
