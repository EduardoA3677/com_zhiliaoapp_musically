.class public final LX/12nI;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12nJ;


# direct methods
.method public constructor <init>(LX/12nJ;)V
    .locals 0

    iput-object p1, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    iget-boolean v0, v0, LX/12nJ;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    iget-boolean v0, v0, LX/12nJ;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/12nI;->LIZ:LX/12nJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getOnDragStart()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getEnableTransform()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    int-to-double v2, p2

    int-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v4, v0

    float-to-double v0, v1

    div-double/2addr v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getEnableTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getBoundaryOffsetX()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getBoundaryOffsetY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    if-nez v6, :cond_3

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getDragHelper()LX/12m3;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/12m3;->LJIJI(II)Z

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getEnableTransform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getOnDragEnd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getEnableTransform()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/12nI;->LIZ:LX/12nJ;

    invoke-virtual {v0}, LX/12nJ;->getOnExit()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
