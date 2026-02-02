.class public final LX/12jH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12jG;


# direct methods
.method public constructor <init>(LX/12jG;)V
    .locals 0

    iput-object p1, p0, LX/12jH;->LL:LX/12jG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/12jH;->LL:LX/12jG;

    iget v1, v2, LX/12jG;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/12jG;->LLIZ:LX/0CLo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v7, v3, LX/12jH;->LL:LX/12jG;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v7}, LX/12jG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/12jI;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/12jG;->LJ(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-static {v5}, LX/12jI;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v6, v0, v1

    iget-object v0, v7, LX/12jG;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12jI;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v9, v0, v1

    mul-float/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v7}, LX/12jG;->getMaxScale()F

    move-result v4

    invoke-virtual {v7}, LX/12jG;->getMaxScale()F

    move-result v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_b

    invoke-virtual {v7}, LX/12jG;->getMaxScale()F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v4

    if-gtz v0, :cond_1

    move v4, v1

    :cond_1
    cmpg-float v0, v4, v6

    if-ltz v0, :cond_2

    move v6, v4

    :cond_2
    iget-object v0, v7, LX/12jG;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12jI;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    div-float/2addr v6, v9

    invoke-virtual {v4, v6, v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float v11, v14, v0

    sub-float v1, v11, v3

    div-float v15, v12, v0

    sub-float v0, v15, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v5}, LX/12jI;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

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

    sget-object v6, LX/12jI;->LIZIZ:LX/12jL;

    invoke-virtual {v6}, LX/12jJ;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v13

    cmpg-float v0, v0, v14

    if-gez v0, :cond_8

    add-float/2addr v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v11, v1

    :goto_1
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v8, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_6

    add-float/2addr v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v9, v15, v8

    :cond_3
    :goto_2
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/12jG;->LIZJ()V

    new-instance v1, LX/0CLo;

    iget-object v0, v7, LX/12jG;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v7, v0, v4}, LX/0CLo;-><init>(LX/12jG;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, v7, LX/12jG;->LLIZ:LX/0CLo;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v6, LX/12jJ;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v6, LX/12jJ;->LIZ:I

    if-ge v1, v0, :cond_4

    iget-object v0, v6, LX/12jJ;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/12jI;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v4}, LX/12jI;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v5}, LX/12jI;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    cmpl-float v0, v1, v9

    if-lez v0, :cond_7

    sub-float/2addr v9, v1

    goto :goto_2

    :cond_7
    cmpg-float v0, v8, v10

    if-gez v0, :cond_3

    sub-float v9, v10, v8

    goto :goto_2

    :cond_8
    cmpl-float v0, v13, v9

    if-lez v0, :cond_9

    sub-float v11, v9, v13

    goto :goto_1

    :cond_9
    cmpg-float v0, v1, v8

    if-gez v0, :cond_a

    sub-float v11, v8, v1

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    move v1, v6

    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v1, p0, LX/12jH;->LL:LX/12jG;

    iget v0, v1, LX/12jG;->LLILLJJLI:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/12jG;->LLIZ:LX/0CLo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/12jH;->LL:LX/12jG;

    invoke-virtual {v2}, LX/12jG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/12jG;->LIZJ()V

    new-instance v1, LX/0CKA;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {v1, v2, p3, p4}, LX/0CKA;-><init>(LX/12jG;FF)V

    iput-object v1, v2, LX/12jG;->LLIZLLLIL:LX/0CKA;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/12jH;->LL:LX/12jG;

    iget-object v0, v1, LX/12jG;->LLILIL:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12jH;->LL:LX/12jG;

    iget-object v0, v1, LX/12jG;->LL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
