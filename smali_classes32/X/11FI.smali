.class public final LX/11FI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/11FJ;


# direct methods
.method public constructor <init>(LX/11FJ;)V
    .locals 0

    iput-object p1, p0, LX/11FI;->LL:LX/11FJ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, LX/11FI;->LL:LX/11FJ;

    iget-boolean v0, v2, LX/11FJ;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/11FL;->LLILZ:Z

    invoke-virtual {v2}, LX/11FL;->getScale()F

    move-result v4

    iget-object v3, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v3}, LX/11FL;->getMaxScale()F

    move-result v2

    iget v0, v3, LX/11FJ;->LLJJJJ:I

    if-ne v0, v1, :cond_2

    iget v1, v3, LX/11FJ;->LLJJJIL:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    add-float v2, v4, v1

    :goto_0
    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, LX/11FL;->getMaxScale()F

    move-result v1

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, LX/11FL;->getMinScale()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v3, v4, v2, v1, v0}, LX/11FL;->LJIILJJIL(FFFF)V

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, v3, LX/11FJ;->LLJJJJ:I

    goto :goto_0

    :cond_2
    iput v1, v3, LX/11FJ;->LLJJJJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-boolean v0, v0, LX/11FJ;->LLJL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-object v0, v0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, LX/11FL;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v6, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v4, v6, LX/11FL;->LLILZ:Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/11FL;->LLILLJJLI:Lm83/a;

    new-instance v5, LX/11FM;

    invoke-direct/range {v5 .. v12}, LX/11FM;-><init>(LX/11FJ;JDD)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-object v0, v0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11FI;->LL:LX/11FJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-boolean v0, v0, LX/11FJ;->LLJL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-object v0, v0, LX/11FJ;->LLJJIJIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v4}, LX/11FL;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iput-boolean v2, v4, LX/11FL;->LLILZ:Z

    neg-float v1, p3

    neg-float v0, p4

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/11FL;->LJIIIIZZ(DD)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    iget-object v0, v0, LX/11FJ;->LLJLIL:LX/10uM;

    if-eqz v0, :cond_0

    check-cast v0, LX/10uL;

    iget-object v0, v0, LX/10uL;->LIZ:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->LL:LX/10uN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10uN;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/11FI;->LL:LX/11FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
