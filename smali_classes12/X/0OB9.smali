.class public final LX/0OB9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0OB3;",
        "LX/0OBR<",
        "Ljava/lang/Object;",
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(LX/0OBC;LX/03OC;FLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;",
            "LX/03OC;",
            "F",
            "LX/02wT<",
            "-",
            "LX/0OB9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OB9;->LLILL:LX/0OBC;

    iput-object p2, p0, LX/0OB9;->LLILLIZIL:LX/03OC;

    iput p3, p0, LX/0OB9;->LLILLJJLI:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/02wT;

    new-instance v3, LX/0OB9;

    iget-object v2, p0, LX/0OB9;->LLILL:LX/0OBC;

    iget-object v1, p0, LX/0OB9;->LLILLIZIL:LX/03OC;

    iget v0, p0, LX/0OB9;->LLILLJJLI:F

    invoke-direct {v3, v2, v1, v0, p3}, LX/0OB9;-><init>(LX/0OBC;LX/03OC;FLX/02wT;)V

    iput-object p1, v3, LX/0OB9;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OB9;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/0OB9;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/03OC;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OB9;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0OB3;

    new-instance v2, LX/0OBA;

    iget-object v0, p0, LX/0OB9;->LLILL:LX/0OBC;

    invoke-direct {v2, v0, v1}, LX/0OBA;-><init>(LX/0OBC;LX/0OB3;)V

    iget-object v1, v0, LX/0OBC;->LLJL:LX/0O7t;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v3, p0, LX/0OB9;->LLILLIZIL:LX/03OC;

    iget v0, p0, LX/0OB9;->LLILLJJLI:F

    iput-object v3, p0, LX/0OB9;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0OB9;->LL:I

    invoke-interface {v1, v2, v0, p0}, LX/0O7t;->LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
