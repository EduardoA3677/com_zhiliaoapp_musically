.class public final LX/0R9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0RAQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0RAQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0R9U;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget v0, p0, LX/0R9U;->LLILL:I

    iput v0, p0, LX/0R9U;->LLILIL:I

    iput p1, p0, LX/0R9U;->LLILL:I

    iget-object v0, p0, LX/0R9U;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0R9x;->onPageScrollStateChanged(I)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/0R9U;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAQ;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0RAQ;->LLLFZ:Z

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 11

    iget-object v0, p0, LX/0R9U;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RAQ;

    if-eqz v5, :cond_3

    iget v4, p0, LX/0R9U;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v4, v3, :cond_5

    iget v0, p0, LX/0R9U;->LLILIL:I

    if-eq v0, v1, :cond_5

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, LX/0R9U;->LLILIL:I

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :goto_1
    iget v0, p0, LX/0R9U;->LLILIL:I

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_2
    move v6, p2

    move v7, p1

    invoke-virtual/range {v5 .. v10}, LX/0RAQ;->LJIJJLI(FIZZZ)V

    iget-object v1, v5, LX/0RAQ;->LLILL:LX/0R9g;

    iget v0, p0, LX/0R9U;->LLILL:I

    if-ne v0, v3, :cond_0

    iget v0, p0, LX/0R9U;->LLILIL:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, LX/0RAR;->setMIsDragged(Z)V

    invoke-virtual {v5}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v6, p3}, LX/0R9x;->onPageScrolled(IFI)V

    :cond_2
    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    if-ne v4, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0R9U;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RAQ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/0R9U;->LLILL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0R9U;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0RAQ;->LJIJJ(LX/0R8o;Z)V

    invoke-virtual {v2}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0R9x;->onPageSelected(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
