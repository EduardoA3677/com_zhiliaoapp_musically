.class public final LX/0cPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cPK;


# instance fields
.field public final synthetic LIZ:LX/0cPH;

.field public final synthetic LIZIZ:LX/0d6u;


# direct methods
.method public constructor <init>(LX/0cPH;LX/0d6u;)V
    .locals 0

    iput-object p1, p0, LX/0cPI;->LIZ:LX/0cPH;

    iput-object p2, p0, LX/0cPI;->LIZIZ:LX/0d6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJI:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJII:F

    iget-object v4, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget v1, v4, LX/0cPH;->LJI:F

    iget v0, v4, LX/0cPH;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v4, LX/0cPH;->LJII:F

    iget v0, v4, LX/0cPH;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v4, LX/0cPH;->LJIIJ:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-boolean v0, v2, LX/0cPH;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0cPH;->LJIIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/0cPH;->LJIILIIL:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJIIIIZZ:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJIIIZ:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJI:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJII:F

    iget-object v4, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v1, p0, LX/0cPI;->LIZIZ:LX/0d6u;

    iget-boolean v0, v4, LX/0cPH;->LJIILIIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/0cPH;->LJIILIIL:Z

    iget-object v3, v4, LX/0cPH;->LJIIL:Lm83/a;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0cPH;->LJIIJJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJI:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJII:F

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {v0}, LX/0cPH;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-boolean v0, v0, LX/0cPH;->LJ:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v2, v0, LX/0cPH;->LIZLLL:LX/0d6u;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget v0, v0, LX/0cPH;->LJI:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget v0, v0, LX/0cPH;->LJII:F

    sub-float/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v4, v1

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v0, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v7, 0x0

    invoke-static {v4, v7, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v6

    add-float/2addr v3, v8

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v0, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v3, v7, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v8

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v0, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-object v3, v0, LX/0cPJ;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    const-string v4, " newY="

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v0, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v0, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_2

    move v7, v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    DragController#onDragEvent Move: bottom show && bottomTopY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v8, v7

    :goto_0
    invoke-static {v2, v6}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-static {v2, v8}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJI:F

    iget-object v1, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0cPH;->LJII:F

    iget-object v4, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v0, v4, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-object v1, v0, LX/0cPJ;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0cPH;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, v4, LX/0cPH;->LJFF:Z

    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    iget-object v1, v0, LX/0cPH;->LIZIZ:LX/0cPJ;

    iget-boolean v0, v0, LX/0cPH;->LJFF:Z

    invoke-virtual {v1, v0}, LX/0cPJ;->LIZ(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    DragController#onDragEvent Move: bottom isShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0cPI;->LIZ:LX/0cPH;

    invoke-virtual {v0}, LX/0cPH;->LIZ()V

    return-void
.end method
