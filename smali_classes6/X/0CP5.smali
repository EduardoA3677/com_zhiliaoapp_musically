.class public final LX/0CP5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:Landroid/graphics/Rect;

.field public final LLJ:Landroid/graphics/PointF;

.field public final LLJI:Landroid/graphics/Paint;

.field public final LLJIJIL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f090851

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILIL:I

    const v0, 0x7f090850

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILL:I

    const v0, 0x7f090855

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILLIZIL:I

    const v0, 0x7f09085a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILLJJLI:I

    const v0, 0x7f090852

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILLL:I

    const v0, 0x7f090857

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, LX/0CP5;->LLILZ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CP5;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CP5;->LLIZLLLIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CP5;->LLJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CP5;->LLJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CP5;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iget v0, p0, LX/0CP5;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    iget v0, p0, LX/0CP5;->LLILL:I

    sub-int/2addr p5, v0

    if-lez p4, :cond_1

    if-lez p5, :cond_1

    iget-object v0, p0, LX/0CP5;->LLILZLL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0CP5;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    if-le p4, v3, :cond_2

    sub-int/2addr p4, v3

    div-int/lit8 v1, p4, 0x2

    iget v0, p0, LX/0CP5;->LLILLIZIL:I

    add-int/2addr v1, v0

    :goto_2
    if-le p5, v2, :cond_0

    sub-int/2addr p5, v2

    div-int/lit8 v4, p5, 0x2

    :cond_0
    iget-object v0, p0, LX/0CP5;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0CP5;->LLILLIZIL:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 23

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0CP5;->LLILZLL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, v0, LX/0CP5;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    iget v1, v0, LX/0CP5;->LLILLJJLI:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    iput v1, v0, LX/0CP5;->LL:I

    iget-object v1, v0, LX/0CP5;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_1
    iget v1, v0, LX/0CP5;->LLILLIZIL:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iget v1, v0, LX/0CP5;->LL:I

    mul-int/lit8 v2, v1, 0x2

    iget v1, v0, LX/0CP5;->LLILIL:I

    add-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, v0, LX/0CP5;->LLIZ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, v0, LX/0CP5;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_2
    iget v1, v0, LX/0CP5;->LLILLJJLI:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget v1, v0, LX/0CP5;->LLILL:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object v1, v0, LX/0CP5;->LLJ:Landroid/graphics/PointF;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/PointF;->x:F

    iput v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    iget-object v1, v0, LX/0CP5;->LLIZLLLIL:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, LX/0CP5;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    sub-int v1, v3, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v10, v1

    add-int v9, v10, v3

    iget-object v2, v0, LX/0CP5;->LLIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gt v10, v1, :cond_4

    add-int v9, v1, v3

    move v10, v1

    :cond_2
    :goto_5
    iget-object v8, v0, LX/0CP5;->LLJ:Landroid/graphics/PointF;

    iget-object v1, v0, LX/0CP5;->LLIZLLLIL:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v5, v0, LX/0CP5;->LL:I

    add-int v1, v10, v5

    int-to-float v3, v1

    iget v1, v0, LX/0CP5;->LLILIL:I

    int-to-float v2, v1

    div-float/2addr v2, v6

    add-float/2addr v3, v2

    sub-int v1, v9, v5

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v7, v3, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    add-int/2addr v10, v9

    int-to-float v1, v10

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget v2, v0, LX/0CP5;->LL:I

    int-to-float v2, v2

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    const/4 v8, 0x0

    iget v2, v0, LX/0CP5;->LL:I

    int-to-float v10, v2

    mul-float/2addr v10, v6

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, -0x3ccc0000    # -180.0f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v2, v0, LX/0CP5;->LLILIL:I

    int-to-float v3, v2

    sub-float v7, v15, v3

    div-float/2addr v7, v6

    iget-object v5, v0, LX/0CP5;->LLJ:Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v4

    iget v2, v0, LX/0CP5;->LLILL:I

    int-to-float v2, v2

    sub-float v8, v1, v2

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    div-float v11, v15, v6

    add-float/2addr v11, v4

    add-float/2addr v10, v1

    add-float/2addr v3, v15

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    iget-object v2, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget v2, v0, LX/0CP5;->LLILLL:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    iget v2, v0, LX/0CP5;->LLILZ:I

    int-to-float v2, v2

    sub-float v9, v11, v2

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget v2, v0, LX/0CP5;->LLILZ:I

    int-to-float v2, v2

    add-float v17, v11, v2

    iget v2, v0, LX/0CP5;->LLILLL:I

    int-to-float v2, v2

    sub-float v19, v3, v2

    move-object/from16 v16, v4

    move/from16 v18, v10

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget v2, v0, LX/0CP5;->LL:I

    int-to-float v2, v2

    sub-float v3, v15, v2

    iget v2, v0, LX/0CP5;->LLILL:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    iget v2, v0, LX/0CP5;->LL:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v13, v15, v2

    const/4 v14, 0x0

    iget v2, v0, LX/0CP5;->LLILL:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v17, 0x42b40000    # 90.0f

    const/high16 v18, -0x3ccc0000    # -180.0f

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v1, v0, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f090856

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const v0, 0x7f090858

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v2, v11}, Landroid/view/View;->setPivotX(F)V

    const v0, 0x7f090859

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const v0, 0x7f090853

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    return-void

    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-lt v9, v1, :cond_2

    sub-int v10, v1, v3

    move v9, v1

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
