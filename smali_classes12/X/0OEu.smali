.class public final LX/0OEu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O87;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OFL;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0OFL;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0OEu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEu;->LL:LX/0OFL;

    iput p2, p0, LX/0OEu;->LLILIL:I

    iput p3, p0, LX/0OEu;->LLILL:I

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

    new-instance v3, LX/0OEu;

    iget-object v2, p0, LX/0OEu;->LL:LX/0OFL;

    iget v1, p0, LX/0OEu;->LLILIL:I

    iget v0, p0, LX/0OEu;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OEu;-><init>(LX/0OFL;IILX/02wT;)V

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0OEu;->LL:LX/0OFL;

    iget v6, p0, LX/0OEu;->LLILIL:I

    iget v4, p0, LX/0OEu;->LLILL:I

    iget-object v0, v5, LX/0OFL;->LIZLLL:LX/0OEv;

    iget-object v0, v0, LX/0OEv;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v5, LX/0OFL;->LIZLLL:LX/0OEv;

    iget-object v0, v0, LX/0OEv;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0OFL;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ()V

    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ:LX/0OH0;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    :cond_0
    iget-object v2, v5, LX/0OFL;->LIZLLL:LX/0OEv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0OEv;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v6}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v2, LX/0OEv;->LJ:LX/0ODi;

    invoke-virtual {v0, v6}, LX/0ODi;->LJIIIIZZ(I)V

    iget-object v0, v2, LX/0OEv;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v4}, LX/0P6D;->LJIIJ(I)V

    iput-object v3, v2, LX/0OEv;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v5, LX/0OFL;->LJIIIZ:LX/0ODT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ODT;->LJIIL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
