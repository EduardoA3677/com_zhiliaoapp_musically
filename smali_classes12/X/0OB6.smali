.class public final LX/0OB6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x540
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/0OB3;",
        "LX/0OBR<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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

.field public synthetic LLILIL:LX/0OB3;

.field public synthetic LLILL:LX/0OBR;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;LX/0OAx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OB6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OB6;->LLILLJJLI:LX/0OBJ;

    iput-object p2, p0, LX/0OB6;->LLILLL:LX/0OAx;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OB3;

    check-cast p2, LX/0OBR;

    check-cast p4, LX/02wT;

    new-instance v2, LX/0OB6;

    iget-object v1, p0, LX/0OB6;->LLILLJJLI:LX/0OBJ;

    iget-object v0, p0, LX/0OB6;->LLILLL:LX/0OAx;

    invoke-direct {v2, v1, v0, p4}, LX/0OB6;-><init>(LX/0OBJ;LX/0OAx;LX/02wT;)V

    iput-object p1, v2, LX/0OB6;->LLILIL:LX/0OB3;

    iput-object p2, v2, LX/0OB6;->LLILL:LX/0OBR;

    iput-object p3, v2, LX/0OB6;->LLILLIZIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OB6;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0OB6;->LLILIL:LX/0OB3;

    iget-object v6, p0, LX/0OB6;->LLILL:LX/0OBR;

    iget-object v7, p0, LX/0OB6;->LLILLIZIL:Ljava/lang/Object;

    iget-object v3, p0, LX/0OB6;->LLILLJJLI:LX/0OBJ;

    iget-object v0, v3, LX/0OBJ;->LJIIJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v4

    iget-object v8, p0, LX/0OB6;->LLILLL:LX/0OAx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OB6;->LLILIL:LX/0OB3;

    iput-object v0, p0, LX/0OB6;->LLILL:LX/0OBR;

    iput v1, p0, LX/0OB6;->LL:I

    invoke-static/range {v3 .. v9}, LX/0OBI;->LIZIZ(LX/0OBJ;FLX/0OB3;LX/0OBR;Ljava/lang/Object;LX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
