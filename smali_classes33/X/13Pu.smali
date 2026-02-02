.class public final LX/13Pu;
.super LX/13Ps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Ps<",
        "LX/12wV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v1, 0x7f130420

    const v0, 0x7f060e3e

    invoke-direct {p0, p1, p2, v0, v1}, LX/13Ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v3, LX/12wV;

    new-instance v2, LX/13Pt;

    new-instance v1, LX/13NG;

    invoke-direct {v1, v3}, LX/13NG;-><init>(LX/12wV;)V

    iget v0, v3, LX/12wV;->LJI:I

    if-nez v0, :cond_0

    new-instance v0, LX/13QA;

    invoke-direct {v0, v3}, LX/13QA;-><init>(LX/12wV;)V

    :goto_0
    invoke-direct {v2, v4, v3, v1, v0}, LX/13Pt;-><init>(Landroid/content/Context;LX/12vr;LX/13Px;LX/13Py;)V

    invoke-virtual {p0, v2}, LX/13Ps;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v2, LX/12wV;

    new-instance v1, LX/13Pr;

    new-instance v0, LX/13NG;

    invoke-direct {v0, v2}, LX/13NG;-><init>(LX/12wV;)V

    invoke-direct {v1, v3, v2, v0}, LX/13Pr;-><init>(Landroid/content/Context;LX/12vr;LX/13Px;)V

    invoke-virtual {p0, v1}, LX/13Ps;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, LX/13Q7;

    invoke-direct {v0, v4, v3}, LX/13Q7;-><init>(Landroid/content/Context;LX/12wV;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vr;
    .locals 1

    new-instance v0, LX/12wV;

    invoke-direct {v0, p1, p2}, LX/12wV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final LIZIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    if-eqz v0, :cond_0

    check-cast v0, LX/12wV;

    iget v0, v0, LX/12wV;->LJI:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/13Ps;->LIZIZ(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v0, v0, LX/12wV;->LJI:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v0, v0, LX/12wV;->LJII:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    move-object v3, v0

    check-cast v3, LX/12wV;

    check-cast v0, LX/12wV;

    iget v0, v0, LX/12wV;->LJII:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v1, v0, LX/12wV;->LJII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v1, v0, LX/12wV;->LJII:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/12wV;->LJIIIIZZ:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->getProgressDrawable()LX/13Pr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v0, v0, LX/12wV;->LJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Ps;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    move-object v0, v1

    check-cast v0, LX/12wV;

    iput p1, v0, LX/12wV;->LJI:I

    invoke-virtual {v1}, LX/12vr;->LIZ()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v2

    new-instance v1, LX/13QA;

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    invoke-direct {v1, v0}, LX/13QA;-><init>(LX/12wV;)V

    iput-object v1, v2, LX/13Pt;->LLJI:LX/13Py;

    iput-object v2, v1, LX/13Py;->LIZ:LX/13Pt;

    :goto_0
    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13Ps;->getIndeterminateDrawable()LX/13Pt;

    move-result-object v3

    new-instance v2, LX/13Q7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    invoke-direct {v2, v1, v0}, LX/13Q7;-><init>(Landroid/content/Context;LX/12wV;)V

    iput-object v2, v3, LX/13Pt;->LLJI:LX/13Py;

    iput-object v3, v2, LX/13Py;->LIZ:LX/13Pt;

    goto :goto_0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    invoke-super {p0, p1}, LX/13Ps;->setIndicatorColor([I)V

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    invoke-virtual {v0}, LX/12vr;->LIZ()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v3, p0, LX/13Ps;->LL:LX/12vr;

    move-object v0, v3

    check-cast v0, LX/12wV;

    iput p1, v0, LX/12wV;->LJII:I

    check-cast v3, LX/12wV;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wV;

    iget v1, v0, LX/12wV;->LJII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/12wV;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    invoke-super {p0, p1}, LX/13Ps;->setTrackCornerRadius(I)V

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    invoke-virtual {v0}, LX/12vr;->LIZ()V

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void
.end method
