.class public final LX/13Re;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Rd;


# direct methods
.method public constructor <init>(LX/13Rd;)V
    .locals 0

    iput-object p1, p0, LX/13Re;->LL:LX/13Rd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v0}, LX/13Rf;->LIZJ()V

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    const/4 v5, 0x0

    iput v5, v1, LX/13Rd;->LLJJJJ:I

    iput v5, v1, LX/13Rd;->LLJJJJJIL:I

    iget-boolean v0, v1, LX/13Rd;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget v4, v1, LX/13Rd;->LLJJJIL:F

    iget-object v0, v1, LX/13Rd;->LLLFZ:LX/13RX;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast v0, LX/13RQ;

    invoke-virtual {v0, v3}, LX/13RQ;->LIZ(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v6, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v2, v0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v6, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget v0, v6, LX/13Rd;->LLJJJJLIIL:F

    neg-float v1, v0

    iget v0, v6, LX/13Rd;->LLJJL:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v6, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget v2, v0, LX/13Rd;->LLJJJ:F

    iget-object v0, v0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v6, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget v0, v6, LX/13Rd;->LLJJJJ:I

    int-to-float v1, v0

    iget v0, v6, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v1, v0, LX/13Rd;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget-object v0, v0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/13Rd;->LJFF(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v1, LX/13Rd;->LLJJIJI:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/13Rd;->LLJJIJI:Z

    iget-object v0, v1, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v0, v4, v3}, LX/13Rf;->LIZLLL(FF)V

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iput-boolean v2, v1, LX/13Rf;->LL:Z

    iget-object v0, v1, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v5

    :cond_1
    iget v4, v1, LX/13Rd;->LLJJJIL:F

    iget v3, v1, LX/13Rd;->LLILIL:F

    iget-object v0, v1, LX/13Rd;->LLLFZ:LX/13RX;

    if-eqz v0, :cond_2

    check-cast v0, LX/13RQ;

    invoke-virtual {v0, v3}, LX/13RQ;->LIZ(F)V

    :cond_2
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/13Re;->LL:LX/13Rd;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/13Rd;->LLJILLL:Z

    iput-boolean v1, v2, LX/13Rd;->LLJIJIL:Z

    iget-object v0, v2, LX/13Rd;->LLLI:LY/ARunnableS88S0100000_32;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v1, LX/13Rd;->LLJIJIL:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    return v17

    :cond_0
    iget-boolean v0, v1, LX/13Rd;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/13Rd;->LLJJIJIL:Z

    if-nez v0, :cond_1

    return v17

    :cond_1
    iget-object v0, v1, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-boolean v0, v0, LX/13Rf;->LL:Z

    if-eqz v0, :cond_2

    return v17

    :cond_2
    iget-object v0, v1, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v2, v0

    const/4 v14, 0x0

    move/from16 v7, p3

    if-gez v0, :cond_11

    iget-object v0, v1, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_11

    move v2, v7

    :goto_0
    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    move/from16 v3, p4

    if-gez v0, :cond_10

    iget-object v0, v1, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_10

    move v1, v3

    :goto_1
    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/13Re;->LL:LX/13Rd;

    iget v5, v6, LX/13Rd;->LLJJJ:F

    const/high16 v10, 0x42b40000    # 90.0f

    rem-float v9, v5, v10

    cmpl-float v0, v9, v14

    if-eqz v0, :cond_4

    div-float v0, v5, v10

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v8, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    add-float/2addr v8, v10

    :cond_3
    :goto_2
    iget-object v0, v6, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    float-to-int v6, v5

    float-to-int v5, v8

    iget-object v15, v0, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    sub-int/2addr v5, v6

    iget-object v0, v0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v0, v0, LX/13Rd;->LL:I

    move/from16 v19, v17

    move/from16 v20, v0

    move/from16 v16, v6

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iput v8, v0, LX/13Rd;->LLJJJ:F

    :cond_4
    iget-object v5, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v5, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, LX/13Rd;->LJFF(Landroid/graphics/RectF;)V

    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v6, v0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v9, v2, v14

    const v13, 0x7fffffff

    if-gez v9, :cond_e

    const v0, 0x7fffffff

    :goto_3
    iput v0, v6, LX/13Rf;->LLILZIL:I

    cmpl-float v12, v2, v14

    iget-object v8, v6, LX/13Rf;->LLJIJIL:LX/13Rd;

    if-lez v12, :cond_d

    iget-object v0, v8, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_4
    float-to-int v0, v5

    if-gez v9, :cond_c

    sub-int v15, v13, v0

    const v16, 0x7fffffff

    sub-int v0, v13, v15

    :goto_5
    cmpg-float v11, v1, v14

    if-gez v11, :cond_b

    const v5, 0x7fffffff

    :goto_6
    iput v5, v6, LX/13Rf;->LLILZLL:I

    cmpl-float v10, v1, v14

    iget-object v9, v6, LX/13Rf;->LLJIJIL:LX/13Rd;

    if-lez v10, :cond_a

    iget-object v5, v9, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    float-to-int v5, v8

    if-gez v11, :cond_9

    sub-int v17, v13, v5

    const v18, 0x7fffffff

    sub-int v5, v13, v17

    :goto_8
    if-nez v12, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_5
    if-nez v10, :cond_6

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_6
    iget-object v10, v6, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    iget v11, v6, LX/13Rf;->LLILZIL:I

    iget v12, v6, LX/13Rf;->LLILZLL:I

    float-to-int v13, v2

    float-to-int v14, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v6, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v1, v0, LX/13Rd;->LLILL:I

    mul-int/lit8 v0, v1, 0x2

    if-ge v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v6, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v5, v0, LX/13Rd;->LLILL:I

    mul-int/lit8 v0, v5, 0x2

    if-ge v2, v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    move/from16 v19, v1

    move/from16 v20, v5

    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, v4, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Rf;->LL:Z

    iget-object v0, v1, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {v4, v1, v0, v7, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_9
    const/16 v17, 0x0

    move/from16 v18, v5

    goto :goto_8

    :cond_a
    iget-object v5, v9, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v9, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    move/from16 v16, v0

    goto :goto_5

    :cond_d
    iget-object v0, v8, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v8, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    sub-float/2addr v8, v10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLLFFI:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-boolean v0, v1, LX/13Rf;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13Rf;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    invoke-virtual {v0, p3}, LX/13Rd;->LIZJ(F)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    cmpg-float v0, p3, v2

    if-gez v0, :cond_1

    iget-object v5, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v5, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, p3

    iget-object v0, v5, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move p3, v4

    :cond_1
    cmpl-float v0, p3, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v5, p3

    iget-object v0, v1, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    sub-float p3, v5, v1

    :cond_2
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    neg-float v0, p3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJ:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v1, LX/13Rd;->LLJJJJ:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    invoke-virtual {v0, p4}, LX/13Rd;->LIZLLL(F)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpg-float v0, p4, v2

    if-gez v0, :cond_4

    iget-object v5, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v5, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v4, p4

    iget-object v0, v5, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    move p4, v4

    :cond_4
    cmpl-float v0, p4, v2

    if-lez v0, :cond_5

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v5, p4

    iget-object v0, v1, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    sub-float p4, v5, v1

    :cond_5
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    neg-float v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, v1, LX/13Rd;->LLJJJJJIL:I

    :cond_6
    :goto_1
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    invoke-virtual {v0}, LX/13Rd;->LJI()V

    return v3

    :cond_7
    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v1, LX/13Rd;->LLJJIJIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/13Rd;->LLJILLL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/13Rd;->LLJIJIL:Z

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v1}, LX/13Rd;->LJ()V

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v6, LX/13Rd;->LLJIJIL:Z

    if-nez v0, :cond_a

    cmpg-float v0, p4, v2

    if-gez v0, :cond_9

    iget-object v0, v6, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v5, p4

    iget-object v0, v6, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_9

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p4, v1

    :cond_9
    cmpl-float v0, p4, v2

    if-lez v0, :cond_a

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v6, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v5, p4

    iget-object v0, v6, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_a

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p4, v1

    :cond_a
    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    neg-float v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, v1, LX/13Rd;->LLJJJJJIL:I

    iput-boolean v3, v1, LX/13Rd;->LLJILLL:Z

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v1, LX/13Rd;->LLJJIJIIJIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/13Rd;->LLJIJIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/13Rd;->LLJILLL:Z

    if-eqz v0, :cond_3

    :cond_c
    invoke-virtual {v1}, LX/13Rd;->LJ()V

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-boolean v0, v6, LX/13Rd;->LLJIJIL:Z

    if-nez v0, :cond_e

    cmpg-float v0, p3, v2

    if-gez v0, :cond_d

    iget-object v0, v6, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v4, v5, p3

    iget-object v0, v6, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_d

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p3, v1

    :cond_d
    cmpl-float v0, p3, v2

    if-lez v0, :cond_e

    iget-object v6, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v0, v6, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v5, p3

    iget-object v0, v6, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_e

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/13Rd;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p3, v1

    :cond_e
    iget-object v1, p0, LX/13Re;->LL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJ:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, v1, LX/13Rd;->LLJJJJ:I

    iget-object v1, v1, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    neg-float v0, p3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Re;->LL:LX/13Rd;

    iput-boolean v3, v0, LX/13Rd;->LLJILLL:Z

    goto/16 :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/13Re;->LL:LX/13Rd;

    iget-object v2, v3, LX/13Rd;->LLLI:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
