.class public final LX/11F7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/11F6;


# direct methods
.method public constructor <init>(LX/11F6;)V
    .locals 0

    iput-object p1, p0, LX/11F7;->LL:LX/11F6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/11F7;->LL:LX/11F6;

    iget v1, v2, LX/11F6;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/11F6;->LLJIJIL:LX/11F9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v7, v3, LX/11F7;->LL:LX/11F6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v7}, LX/11F6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/11F6;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/11F6;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-static {v5}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v6, v0, v1

    iget-object v0, v7, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v12, v0, v1

    mul-float/2addr v12, v6

    iget-boolean v0, v7, LX/11F6;->LL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    iget-object v0, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v14, v0

    iget-boolean v0, v7, LX/11F6;->LL:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget-object v0, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v9, v0

    iget-boolean v0, v7, LX/11F6;->LL:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iget-boolean v1, v7, LX/11F6;->LL:Z

    if-eqz v1, :cond_c

    iget-object v1, v7, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_3
    int-to-float v13, v1

    invoke-virtual {v7}, LX/11F6;->getMaxScale()F

    move-result v8

    invoke-virtual {v7}, LX/11F6;->getMaxScale()F

    move-result v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_b

    invoke-virtual {v7}, LX/11F6;->getMaxScale()F

    move-result v4

    :goto_4
    cmpl-float v1, v4, v8

    if-gtz v1, :cond_1

    move v8, v4

    :cond_1
    cmpg-float v1, v8, v6

    if-ltz v1, :cond_2

    move v6, v8

    :cond_2
    iget-object v1, v7, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/11F8;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    div-float/2addr v6, v12

    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    sub-float v2, v8, v2

    div-float v17, v13, v1

    sub-float v1, v17, v3

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v5}, LX/11F8;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v6, LX/11F8;->LIZIZ:LX/11FC;

    invoke-virtual {v6}, LX/11FA;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v10, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v16, v12, v1

    cmpg-float v0, v16, v0

    if-gez v0, :cond_8

    add-float/2addr v12, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    sub-float/2addr v8, v12

    :goto_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_6

    add-float/2addr v1, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v10, v17, v1

    :cond_3
    :goto_6
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/11F6;->LIZJ()V

    new-instance v1, LX/11F9;

    iget-object v0, v7, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v7, v0, v4}, LX/11F9;-><init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, v7, LX/11F6;->LLJIJIL:LX/11F9;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v6, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v6, LX/11FA;->LIZ:I

    if-ge v1, v0, :cond_4

    iget-object v0, v6, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v4}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v5}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    cmpl-float v0, v12, v11

    if-lez v0, :cond_7

    sub-float v10, v11, v12

    goto :goto_6

    :cond_7
    cmpg-float v0, v1, v9

    if-gez v0, :cond_3

    sub-float v10, v9, v1

    goto :goto_6

    :cond_8
    cmpl-float v0, v1, v15

    if-lez v0, :cond_9

    sub-float v8, v15, v1

    goto :goto_5

    :cond_9
    cmpg-float v0, v12, v14

    if-gez v0, :cond_a

    sub-float v8, v14, v12

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    move v4, v6

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v1, p0, LX/11F7;->LL:LX/11F6;

    iget v0, v1, LX/11F6;->LLILZLL:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/11F6;->LLJIJIL:LX/11F9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/11F7;->LL:LX/11F6;

    invoke-virtual {v2}, LX/11F6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/11F6;->LIZJ()V

    new-instance v1, LX/11F5;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {v1, v2, p3, p4}, LX/11F5;-><init>(LX/11F6;FF)V

    iput-object v1, v2, LX/11F6;->LLJILJIL:LX/11F5;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/11F7;->LL:LX/11F6;

    iget-object v0, v1, LX/11F6;->LLILZ:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11F7;->LL:LX/11F6;

    iget-object v0, v1, LX/11F6;->LLILLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
