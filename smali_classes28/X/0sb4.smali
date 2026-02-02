.class public final LX/0sb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0sb4;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast p0, LX/0sb6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0sb6;->setDrawAnimationViewToFront(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0sb4;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0sb4;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast p0, LX/0sb6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sb6;->setDrawAnimationViewToFront(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0sb4;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/view/View;)LX/0sb5;
    .locals 8

    new-instance v0, LX/0sb5;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-direct/range {v0 .. v8}, LX/0sb5;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public static LJ(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static LJFF(Landroid/view/View;LX/0sb5;)V
    .locals 1

    iget v0, p1, LX/0sb5;->LIZ:F

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LIZIZ:F

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LIZJ:F

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LIZLLL:F

    invoke-static {p0, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LJ:F

    invoke-static {p0, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LJFF:F

    invoke-static {p0, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LJI:F

    invoke-static {p0, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget v0, p1, LX/0sb5;->LJII:F

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    if-lez v1, :cond_0

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_0

    invoke-static {p0, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
