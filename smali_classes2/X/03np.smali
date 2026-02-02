.class public final LX/03np;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Ljava/lang/Float;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/02uK;

.field public synthetic LLILIL:F

.field public final synthetic LLILL:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O3N;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3N<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03np;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03np;->LLILL:LX/0O3N;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02uK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/03np;

    iget-object v0, p0, LX/03np;->LLILL:LX/0O3N;

    invoke-direct {v1, v0, p3}, LX/03np;-><init>(LX/0O3N;LX/02wT;)V

    iput-object p1, v1, LX/03np;->LL:LX/02uK;

    iput v2, v1, LX/03np;->LLILIL:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03np;->LL:LX/02uK;

    iget v3, p0, LX/03np;->LLILIL:F

    new-instance v2, LX/03nq;

    iget-object v0, p0, LX/03np;->LLILL:LX/0O3N;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/03nq;-><init>(LX/0O3N;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
