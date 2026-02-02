.class public final LX/0OBK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x494
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0OB3;",
            "LX/0OBR<",
            "TT;>;TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;Ljava/lang/Object;LX/0mTj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "TT;>;TT;",
            "LX/0mTj<",
            "-",
            "LX/0OB3;",
            "-",
            "LX/0OBR<",
            "TT;>;-TT;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OBK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iput-object p2, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0OBK;->LLILLIZIL:LX/0mTj;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0OBK;

    iget-object v2, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v1, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0OBK;->LLILLIZIL:LX/0mTj;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0OBK;-><init>(LX/0OBJ;Ljava/lang/Object;LX/0mTj;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

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

    iget v0, p0, LX/0OBK;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v1, v0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v1, v0, LX/0OBJ;->LJIILIIL:LX/0OBO;

    iget-object v0, v0, LX/0OBJ;->LJIIJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0OBO;->LIZ(FF)V

    iget-object v0, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v1, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    iget-object v0, v0, LX/0OBJ;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v0, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0OBJ;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    iget-object v1, p0, LX/0OBK;->LLILL:Ljava/lang/Object;

    iget-object v0, v0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    const/16 v0, 0x3da

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OBJ;I)V

    new-instance v3, LX/0OBM;

    iget-object v2, p0, LX/0OBK;->LLILLIZIL:LX/0mTj;

    iget-object v1, p0, LX/0OBK;->LLILIL:LX/0OBJ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0OBM;-><init>(LX/0mTj;LX/0OBJ;LX/02wT;)V

    iput v5, p0, LX/0OBK;->LL:I

    invoke-static {v4, v3, p0}, LX/0OBI;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
