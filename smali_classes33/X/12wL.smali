.class public final LX/12wL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)LX/12xO;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/12wn;

    invoke-direct {v0}, LX/12wn;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/12vf;

    if-eqz v0, :cond_0

    check-cast p0, LX/12vf;

    invoke-virtual {p0, p1}, LX/12vf;->LJIIJ(F)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12vf;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vf;

    invoke-static {p0, v1}, LX/12wL;->LIZLLL(Landroid/view/View;LX/12vf;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/view/View;LX/12vf;)V
    .locals 2

    iget-object v0, p1, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZIZ:LX/12wY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12wY;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    add-float/2addr p0, v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIL:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    iput p0, v1, LX/12vt;->LJIIL:F

    invoke-virtual {p1}, LX/12vf;->LJIJI()V

    :cond_1
    return-void
.end method
