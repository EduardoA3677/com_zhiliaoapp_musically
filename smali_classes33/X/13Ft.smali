.class public final LX/13Ft;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Fr;


# direct methods
.method public constructor <init>(LX/13Fr;)V
    .locals 0

    iput-object p1, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    iget-object v0, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    const/4 v0, 0x0

    iput v0, v1, LX/13Fr;->LLJLIL:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, v1, LX/13Fr;->LLJJJJJIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/13Fr;->LLJLLL:F

    iput v0, v1, LX/13Fr;->LLJLL:F

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/13Fr;->LLJZ:F

    iput v0, v1, LX/13Fr;->LLJLLIL:F

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13Fr;->LLJL:I

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    iget v1, v0, LX/13Fr;->LLJJJIL:I

    neg-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    iget v1, v0, LX/13Fr;->LLJJJ:I

    neg-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Fr;->LLJJJJJIL:Z

    iget-object v0, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0, p3, p4}, LX/13Fr;->LJI(FF)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    iget-boolean v0, v1, LX/13Fr;->LLJJJJLIIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v0, v1, LX/13Fr;->LLJL:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    float-to-int v0, p4

    invoke-virtual {v1, v0}, LX/13Fr;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    cmpl-float v0, v3, v2

    if-lez v0, :cond_8

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    float-to-int v0, p3

    invoke-virtual {v1, v0}, LX/13Fr;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/13Fr;->LLJJJJLIIL:Z

    invoke-virtual {v0, v1}, LX/13Fr;->setScrollState(I)V

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0, v1}, LX/13Fr;->LJIIZILJ(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    iget-boolean v0, v1, LX/13Fr;->LLJJJJLIIL:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/13Fr;->LLJL:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v3, p0, LX/13Ft;->LL:LX/13Fr;

    iget v7, v3, LX/13Fr;->LLJLL:F

    sub-float/2addr v7, v6

    iget v2, v3, LX/13Fr;->LLJLLIL:F

    sub-float/2addr v2, v5

    iget v0, v3, LX/13Fr;->LLJLIL:I

    int-to-float v1, v0

    invoke-virtual {v3}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/13Fr;->LLJLIL:I

    iget-object v1, p0, LX/13Ft;->LL:LX/13Fr;

    iput v6, v1, LX/13Fr;->LLJLL:F

    iput v5, v1, LX/13Fr;->LLJLLIL:F

    iget-boolean v0, v1, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/13Fr;->LJIL()V

    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    iput-boolean v4, v0, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    :cond_4
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/13Ft;->LL:LX/13Fr;

    float-to-double v1, v2

    add-double/2addr v1, v5

    double-to-int v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    iget-boolean v0, v0, LX/13Fr;->LLJJJJLIIL:Z

    return v0

    :cond_6
    iget-object v3, p0, LX/13Ft;->LL:LX/13Fr;

    float-to-double v1, v7

    add-double/2addr v1, v5

    double-to-int v0, v1

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/13Ft;->LL:LX/13Fr;

    invoke-virtual {v0, v4}, LX/13Fr;->LJIIZILJ(Z)V

    goto :goto_0
.end method
