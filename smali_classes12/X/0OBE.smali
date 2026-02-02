.class public final LX/0OBE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O5f;",
        "LX/02wT<",
        "-",
        "LX/0O5f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:J

.field public final synthetic LLILL:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBC<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0OBE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBE;->LLILL:LX/0OBC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0OBE;

    iget-object v0, p0, LX/0OBE;->LLILL:LX/0OBC;

    invoke-direct {v2, v0, p2}, LX/0OBE;-><init>(LX/0OBC;LX/02wT;)V

    check-cast p1, LX/0O5f;

    iget-wide v0, p1, LX/0O5f;->LIZ:J

    iput-wide v0, v2, LX/0OBE;->LLILIL:J

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0O5f;

    iget-wide v1, p1, LX/0O5f;->LIZ:J

    check-cast p2, LX/02wT;

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

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

    iget v0, p0, LX/0OBE;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_7

    iget-wide v1, p0, LX/0OBE;->LLILIL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/0OBE;->LLILL:LX/0OBC;

    iget-object v0, v0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LJII()F

    move-result v5

    iget-object v0, p0, LX/0OBE;->LLILL:LX/0OBC;

    iget-object v0, v0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0}, LX/0OBR;->LIZIZ()F

    move-result v3

    iget-object v0, p0, LX/0OBE;->LLILL:LX/0OBC;

    iget-object v0, v0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0}, LX/0OBR;->LJ()F

    move-result v0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0OBE;->LLILL:LX/0OBC;

    iget-object v2, v0, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v2, v0, :cond_4

    move v1, v4

    :goto_0
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v2, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v1, v4}, LX/0O4B;->LIZ(FF)J

    move-result-wide v1

    :cond_3
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0OBE;->LLILIL:J

    iget-object v4, p0, LX/0OBE;->LLILL:LX/0OBC;

    iget-object v3, v4, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v3, v0, :cond_6

    invoke-static {v1, v2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    :goto_1
    iput-wide v1, p0, LX/0OBE;->LLILIL:J

    iput v5, p0, LX/0OBE;->LL:I

    invoke-static {v4, v0, p0}, LX/0OBC;->LLJJLIIIJLLLLLLLZ(LX/0OBC;FLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {v1, v2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
