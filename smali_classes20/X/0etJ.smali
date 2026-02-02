.class public final LX/0etJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:LX/0euF;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0euF;III)V
    .locals 1

    iput-object p1, p0, LX/0etJ;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0etJ;->LLILIL:LX/0euF;

    iput p3, p0, LX/0etJ;->LLILL:I

    iput p4, p0, LX/0etJ;->LLILLIZIL:I

    iput p5, p0, LX/0etJ;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0etJ;->LL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v0, v1, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_0
    iget-object v0, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0etJ;->LLILL:I

    invoke-interface {v1, v0}, LX/0eec;->lj(I)V

    :cond_1
    iget-object v3, p0, LX/0etJ;->LLILIL:LX/0euF;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0etJ;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0etJ;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0euF;->LLJJIII:Lkotlin/Pair;

    iget-object v0, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLJJJJLIIL:LX/0etK;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v1, p0, LX/0etJ;->LL:Landroid/widget/FrameLayout;

    iput-object v1, v2, LX/0euF;->LLILZIL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0etJ;->LLILL:I

    iput v0, v2, LX/0euF;->LLJILJIL:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLJJJJLIIL:LX/0etK;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget v0, v2, LX/0euF;->LLJILJIL:I

    iget v1, p0, LX/0etJ;->LLILL:I

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0eec;->Ki(I)V

    :cond_4
    iget-object v1, p0, LX/0etJ;->LLILIL:LX/0euF;

    iget v0, p0, LX/0etJ;->LLILL:I

    iput v0, v1, LX/0euF;->LLJILJIL:I

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
