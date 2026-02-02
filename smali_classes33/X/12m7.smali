.class public final LX/12m7;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final synthetic LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, LX/12m4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12m7;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZJ:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget v2, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/12m7;->LIZ:I

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    iget v2, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    iget v2, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v2, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/12m7;->LIZ:I

    goto :goto_1

    :cond_3
    iget v2, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LX/12m7;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/12m7;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, LX/12m7;->LIZ:I

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LJ:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, p0, LX/12m7;->LIZ:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LJFF:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    cmpg-float v0, v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    cmpl-float v0, v3, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, -0x1

    iput v0, p0, LX/12m7;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    cmpg-float v0, p2, v5

    if-gez v0, :cond_9

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, LX/12m7;->LIZ:I

    if-ge v0, v2, :cond_3

    sub-int/2addr v2, v6

    :goto_2
    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/12m6;

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v3}, LX/12m6;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_4
    if-lez v4, :cond_9

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_6

    if-lez v4, :cond_9

    goto :goto_1

    :cond_6
    cmpg-float v0, p2, v5

    if-gez v0, :cond_9

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, LX/12m7;->LIZ:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZLLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v2, p0, LX/12m7;->LIZ:I

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget v1, p0, LX/12m7;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/12m7;->LIZJ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
