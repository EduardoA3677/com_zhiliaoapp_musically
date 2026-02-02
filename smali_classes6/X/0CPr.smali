.class public final LX/0CPr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FJJLandroid/view/View;)V
    .locals 5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    cmp-long v0, p3, v3

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, p0

    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {p5, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x16

    invoke-direct {v1, p5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_2
    new-instance v4, LX/0CPq;

    invoke-direct/range {v4 .. v10}, LX/0CPq;-><init>(FJJLandroid/view/View;)V

    invoke-virtual {p5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p5, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
