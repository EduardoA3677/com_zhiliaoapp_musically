.class public final LX/0OBB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x198
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

.field public synthetic LLILIL:LX/0OB3;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O47;",
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
.end field

.field public final synthetic LLILLIZIL:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0OBC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O47;",
            "Lkotlin/Unit;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OBB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBB;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OBB;->LLILLIZIL:LX/0OBC;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OB3;

    check-cast p3, LX/02wT;

    new-instance v2, LX/0OBB;

    iget-object v1, p0, LX/0OBB;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0OBB;->LLILLIZIL:LX/0OBC;

    invoke-direct {v2, v1, v0, p3}, LX/0OBB;-><init>(Lkotlin/jvm/functions/Function2;LX/0OBC;LX/02wT;)V

    iput-object p1, v2, LX/0OBB;->LLILIL:LX/0OB3;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0OBB;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0OBB;->LLILIL:LX/0OB3;

    iget-object v3, p0, LX/0OBB;->LLILL:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LX/0OBB;->LLILLIZIL:LX/0OBC;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OBC;LX/0OB3;I)V

    iput v5, p0, LX/0OBB;->LL:I

    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
