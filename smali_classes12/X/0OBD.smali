.class public final LX/0OBD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b2,
        0x1b4
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

.field public final synthetic LLILIL:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0OBC;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBC<",
            "TT;>;J",
            "LX/02wT<",
            "-",
            "LX/0OBD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBD;->LLILIL:LX/0OBC;

    iput-wide p2, p0, LX/0OBD;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0OBD;

    iget-object v2, p0, LX/0OBD;->LLILIL:LX/0OBC;

    iget-wide v0, p0, LX/0OBD;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0OBD;-><init>(LX/0OBC;JLX/02wT;)V

    return-object v3
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

    move-result-object v6

    iget v0, p0, LX/0OBD;->LL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_6

    if-eq v0, v7, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OBD;->LLILIL:LX/0OBC;

    iget-wide v1, p0, LX/0OBD;->LLILL:J

    invoke-virtual {v3}, LX/0OBC;->LLJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v0, v1, v2}, LX/0O5f;->LJFF(FJ)J

    move-result-wide v1

    iget-object v0, v3, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v3, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2}, LX/0O5f;->LIZJ(J)F

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0OBD;->LLILIL:LX/0OBC;

    iget-object v5, v0, LX/0OBC;->LLJJJJLIIL:LX/0O85;

    if-nez v5, :cond_3

    iput v4, p0, LX/0OBD;->LL:I

    invoke-static {v0, v2, p0}, LX/0OBC;->LLJJLIIIJLLLLLLLZ(LX/0OBC;FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_1
    invoke-static {v1, v2}, LX/0O5f;->LIZIZ(J)F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_5

    move v0, v2

    :goto_2
    if-eq v1, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v0, v2}, LX/0O4B;->LIZ(FF)J

    move-result-wide v3

    new-instance v2, LX/0OBE;

    iget-object v1, p0, LX/0OBD;->LLILIL:LX/0OBC;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0OBE;-><init>(LX/0OBC;LX/02wT;)V

    iput v7, p0, LX/0OBD;->LL:I

    invoke-interface {v5, v3, v4, v2, p0}, LX/0O85;->LJFF(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
