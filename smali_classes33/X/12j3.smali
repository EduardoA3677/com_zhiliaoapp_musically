.class public final LX/12j3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12j4;


# direct methods
.method public constructor <init>(LX/12j4;)V
    .locals 0

    iput-object p1, p0, LX/12j3;->LL:LX/12j4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/12j3;->LL:LX/12j4;

    invoke-virtual {v0}, LX/12j4;->getPinchMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/12j3;->LL:LX/12j4;

    invoke-virtual {v0}, LX/12j4;->getPinchMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/12j3;->LL:LX/12j4;

    iget-object v0, v0, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v7, v3, LX/12j3;->LL:LX/12j4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v7}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-static {v6}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v4, v0, v5

    iget-object v0, v7, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v15, v0, v5

    mul-float/2addr v15, v4

    iget-object v3, v7, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v3, :cond_12

    iget v0, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v14, v0

    if-eqz v3, :cond_11

    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v13, v0

    iget-object v0, v7, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    :cond_3
    int-to-float v11, v5

    if-eqz v0, :cond_10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    int-to-float v10, v0

    iget-object v0, v7, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_4
    int-to-float v8, v0

    iget-object v0, v7, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_5
    int-to-float v12, v0

    invoke-virtual {v7}, LX/12j4;->getMaxScale()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v7}, LX/12j4;->getMaxScale()F

    move-result v0

    cmpg-float v0, v15, v0

    if-gez v0, :cond_d

    invoke-virtual {v7}, LX/12j4;->getMaxScale()F

    move-result v5

    :goto_6
    cmpl-float v0, v5, v9

    if-gtz v0, :cond_4

    move v9, v5

    :cond_4
    cmpg-float v0, v9, v4

    if-ltz v0, :cond_5

    move v4, v9

    :cond_5
    iget-object v0, v7, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12j6;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    div-float/2addr v4, v15

    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float v9, v8, v3

    sub-float v1, v9, v1

    div-float v15, v12, v3

    sub-float v0, v15, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v6}, LX/12j6;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/12j6;->LJFF(FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v1

    cmpg-float v0, v0, v8

    const/4 v8, 0x0

    if-gez v0, :cond_a

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v9, v2

    :goto_7
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v8, v15, v2

    :cond_6
    :goto_8
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/12j4;->LIZJ()V

    new-instance v1, LX/12gu;

    iget-object v0, v7, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v7, v0, v5}, LX/12gu;-><init>(LX/12j4;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, v7, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget-object v2, LX/12j6;->LIZIZ:LX/12j9;

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12j7;->LIZ:I

    if-ge v1, v0, :cond_7

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v5}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v6}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_8
    cmpl-float v0, v1, v11

    if-lez v0, :cond_9

    sub-float v8, v11, v1

    goto :goto_8

    :cond_9
    cmpg-float v0, v2, v10

    if-gez v0, :cond_6

    sub-float v8, v10, v2

    goto :goto_8

    :cond_a
    cmpl-float v0, v1, v14

    if-lez v0, :cond_b

    sub-float v9, v14, v1

    goto :goto_7

    :cond_b
    cmpg-float v0, v2, v13

    if-gez v0, :cond_c

    sub-float v9, v13, v2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    move v5, v4

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, LX/12j3;->LL:LX/12j4;

    invoke-virtual {v0}, LX/12j4;->getPinchMode()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12j3;->LL:LX/12j4;

    iget-object v0, v0, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/12j3;->LL:LX/12j4;

    invoke-virtual {v2}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/12j4;->LIZJ()V

    new-instance v1, LX/12YB;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {v1, v2, p3, p4}, LX/12YB;-><init>(LX/12j4;FF)V

    iput-object v1, v2, LX/12j4;->LLJJIJIL:LX/12YB;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/12j3;->LL:LX/12j4;

    iget-object v0, v1, LX/12j4;->LLIZLLLIL:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12j3;->LL:LX/12j4;

    iget-object v0, v1, LX/12j4;->LLILZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
