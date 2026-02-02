.class public final LX/0cqJ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cq8;


# instance fields
.field public final LL:LX/0cqK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cqJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0cqK;

    invoke-direct {v0}, LX/0cqK;-><init>()V

    iput-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v1, v0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJJJJI(LX/0cq3;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v1, v0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJJJJJ(LX/0cq3;)V

    :cond_1
    return-void
.end method

.method public getViewBinder()LX/0cq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v0, v0, LX/0cqK;->LIZ:LX/0cq3;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v1, v0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJIJI(LX/0cq3;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v1, v0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJJIIJZLJL(LX/0cq3;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iget-object v1, v0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJJJJ(LX/0cq3;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, p0, LX/0cqJ;->LL:LX/0cqK;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cqK;->LIZ(I)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public setViewBinder(LX/0cq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cqJ;->LL:LX/0cqK;

    iput-object p1, v0, LX/0cqK;->LIZ:LX/0cq3;

    return-void
.end method
