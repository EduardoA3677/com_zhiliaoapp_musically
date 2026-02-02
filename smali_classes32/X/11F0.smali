.class public final LX/11F0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/11F1;


# direct methods
.method public constructor <init>(LX/11F1;)V
    .locals 0

    iput-object p1, p0, LX/11F0;->LL:LX/11F1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/11F0;->LL:LX/11F1;

    iget v1, v2, LX/11F1;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/11F1;->LLJ:LX/11F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v7, v3, LX/11F0;->LL:LX/11F1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v7}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/11F1;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-static {v6}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v4, 0x0

    aget v3, v0, v4

    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v8, v0, v4

    mul-float/2addr v8, v3

    iget-boolean v0, v7, LX/11F1;->LL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v13, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v9, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v15, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v12, v0

    invoke-virtual {v7}, LX/11F1;->getMaxScale()F

    move-result v5

    invoke-virtual {v7}, LX/11F1;->getMaxScale()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_a

    invoke-virtual {v7}, LX/11F1;->getMaxScale()F

    move-result v4

    :goto_4
    cmpl-float v0, v4, v5

    if-gtz v0, :cond_1

    move v5, v4

    :cond_1
    cmpg-float v0, v5, v3

    if-ltz v0, :cond_2

    move v3, v5

    :cond_2
    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11Ew;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    div-float/2addr v3, v8

    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v15, v0

    sub-float v1, v8, v1

    div-float v16, v12, v0

    sub-float v0, v16, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v6}, LX/11Ew;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/11Ew;->LIZIZ:LX/11Ez;

    invoke-virtual {v0}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v10, v10, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v1

    cmpg-float v0, v0, v15

    if-gez v0, :cond_7

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v8, v2

    :goto_5
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_5

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v10, v16, v2

    :cond_3
    :goto_6
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/11F1;->LIZJ()V

    new-instance v2, LX/11F2;

    iget-object v1, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v1, v5, v0}, LX/11F2;-><init>(LX/11F1;Landroid/graphics/Matrix;Landroid/graphics/Matrix;I)V

    iput-object v2, v7, LX/11F1;->LLJ:LX/11F2;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v3}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    invoke-static {v4}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v5}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v6}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    cmpl-float v0, v1, v11

    if-lez v0, :cond_6

    sub-float v10, v11, v1

    goto :goto_6

    :cond_6
    cmpg-float v0, v2, v9

    if-gez v0, :cond_3

    sub-float v10, v9, v2

    goto :goto_6

    :cond_7
    cmpl-float v0, v1, v14

    if-lez v0, :cond_8

    sub-float v8, v14, v1

    goto :goto_5

    :cond_8
    cmpg-float v0, v2, v13

    if-gez v0, :cond_9

    sub-float v8, v13, v2

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    move v4, v3

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    const/4 v14, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v1, p0, LX/11F0;->LL:LX/11F1;

    iget v0, v1, LX/11F1;->LLILZ:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/11F1;->LLJ:LX/11F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/11F0;->LL:LX/11F1;

    invoke-virtual {v2}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/11F1;->LIZJ()V

    new-instance v1, LX/0CK9;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {v1, v2, p3, p4}, LX/0CK9;-><init>(LX/11F1;FF)V

    iput-object v1, v2, LX/11F1;->LLJI:LX/0CK9;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/11F0;->LL:LX/11F1;

    iget-object v0, v1, LX/11F1;->LLILLJJLI:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11F0;->LL:LX/11F1;

    iget-object v0, v1, LX/11F1;->LLILLIZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
