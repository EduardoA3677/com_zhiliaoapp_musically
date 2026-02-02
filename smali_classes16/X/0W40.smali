.class public final LX/0W40;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:Landroid/view/ViewGroup$LayoutParams;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:F

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:F

.field public final LLILZIL:F

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0W40;->LLILLIZIL:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0W40;->LLILLJJLI:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0W40;->LLILZ:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0W40;->LLILZIL:F

    iput-boolean v1, p0, LX/0W40;->LLJ:Z

    iget v0, p0, LX/0W40;->LLIZ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 4

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iput p2, p0, LX/0W40;->LLILLJJLI:F

    iget-object v0, p0, LX/0W40;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0W40;->LLILZLL:Landroid/view/View;

    :cond_2
    iget v2, p0, LX/0W40;->LL:F

    mul-float/2addr v2, p2

    iget v1, p0, LX/0W40;->LLILIL:F

    iget v0, p0, LX/0W40;->LLILZ:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-virtual {p0, v2, v1}, LX/0W40;->LIZIZ(FF)V

    iget v0, p0, LX/0W40;->LLILLJJLI:F

    cmpg-float v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0W40;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0W40;->LLILLL:Landroid/view/View;

    :cond_3
    iget-object v3, p0, LX/0W40;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_5

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final LIZIZ(FF)V
    .locals 3

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int v2, p2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0W40;->LLILL:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/0W40;->LLILL:Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    iget-object v1, p0, LX/0W40;->LLILL:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_3

    float-to-int v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v1, p0, LX/0W40;->LLILLJJLI:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W40;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0W40;->LLILZLL:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float v0, v6, v2

    sub-float v5, v11, v0

    add-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget v0, p0, LX/0W40;->LLILLJJLI:F

    const/high16 v12, 0x40400000    # 3.0f

    mul-float/2addr v0, v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v10

    iget v1, p0, LX/0W40;->LLILZ:F

    mul-float/2addr v1, v10

    iget v0, p0, LX/0W40;->LLILZIL:F

    mul-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float/2addr v10, v2

    sub-float v2, v11, v10

    add-float/2addr v10, v11

    iget v1, p0, LX/0W40;->LLILLJJLI:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0W40;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, LX/0W40;->LLILLJJLI:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    iget v0, p0, LX/0W40;->LLILZ:F

    div-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    sub-float/2addr v6, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v7, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/0W40;->LLILIL:F

    iget-object v0, p0, LX/0W40;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput v3, p0, LX/0W40;->LLIZLLLIL:F

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    sub-float/2addr v2, v1

    div-float/2addr v2, v1

    invoke-static {v2, v7, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    int-to-float v1, v8

    sub-float/2addr v1, v4

    mul-float/2addr v5, v1

    iget v0, p0, LX/0W40;->LL:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    iget v3, p0, LX/0W40;->LLIZLLLIL:F

    iget v2, p0, LX/0W40;->LLILIL:F

    sub-float v0, v2, v3

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    mul-float/2addr v2, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v7, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0W40;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0W40;->LLILIL:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, LX/0W40;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    :goto_0
    iget v0, p0, LX/0W40;->LL:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_1
    iput v2, p0, LX/0W40;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v0}, LX/0W40;->LIZIZ(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setNeedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0W40;->LLJ:Z

    return-void
.end method
