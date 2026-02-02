.class public final LX/0CkP;
.super LX/0rWt;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/graphics/Path;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:Landroid/graphics/RectF;

.field public final LLJJIII:Landroid/graphics/RectF;

.field public final LLJJIJI:Landroid/graphics/RectF;

.field public final LLJJIJIIJIL:Landroid/graphics/RectF;

.field public final LLJJIJIL:Landroid/graphics/Rect;

.field public final LLJJJ:Landroid/graphics/Rect;

.field public final LLJJJIL:Landroid/graphics/Rect;

.field public LLJJJJ:Landroid/graphics/Rect;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Landroid/graphics/Rect;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

.field public final LLJL:Landroid/graphics/PointF;

.field public final LLJLIL:Landroid/graphics/PointF;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Landroid/graphics/Paint;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0rWt;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLJLIL:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0CkP;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620aa

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CkP;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CkP;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CkP;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0CkP;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0CkP;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090869

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CkP;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090868

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CkP;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090864

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, LX/0CkP;->LLJJ:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/0CkP;->LLJILLL:I

    sub-int v0, v3, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0CkP;->LLJJ:I

    if-lez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090867

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v2, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, LX/0CkP;->LLJJ:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFLandroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, LX/0CkP;->LLILLL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    add-float v0, v1, p1

    add-float/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0CkP;->LLJILLL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-boolean v0, p0, LX/0CkP;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CkP;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CkP;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getArrowMiddlePointPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJLIL:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFinalInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMaxInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMinInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CkP;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CkP;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CkP;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    move/from16 v9, p4

    move/from16 v8, p5

    iget-object v0, p0, LX/0CkP;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v4, p0, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/0CkP;->LLILZ:I

    add-int/2addr v3, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v10, p0, LX/0CkP;->LLILZIL:I

    add-int/2addr v2, v10

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    iget v7, p0, LX/0CkP;->LLILZLL:I

    sub-int/2addr v9, v7

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    iget v6, p0, LX/0CkP;->LLIZ:I

    sub-int/2addr v8, v6

    iget v11, p0, LX/0CkP;->LLILLIZIL:I

    const v5, 0x800003

    const v4, 0x800005

    if-ne v11, v4, :cond_5

    if-eqz v12, :cond_6

    :cond_1
    :goto_0
    iget v0, p0, LX/0CkP;->LLJ:I

    sub-int/2addr v9, v0

    :cond_2
    :goto_1
    sub-int v11, v9, v3

    sub-int v5, v8, v2

    if-lez v11, :cond_4

    if-lez v5, :cond_4

    iget-object v4, p0, LX/0CkP;->LLJLLIL:Landroid/view/View;

    if-eqz v4, :cond_3

    sub-int v1, v3, v1

    sub-int v0, v2, v10

    add-int/2addr v9, v7

    add-int/2addr v8, v6

    invoke-virtual {v4, v1, v0, v9, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v4, p0, LX/0CkP;->LLJLLL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    :cond_5
    if-ne v11, v5, :cond_7

    if-eqz v12, :cond_1

    :cond_6
    iget v0, p0, LX/0CkP;->LLJ:I

    add-int/2addr v3, v0

    :cond_7
    if-ne v11, v5, :cond_8

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_8
    if-ne v11, v4, :cond_9

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_9
    const/16 v0, 0x50

    if-ne v11, v0, :cond_a

    iget v0, p0, LX/0CkP;->LLJ:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    const/16 v0, 0x30

    if-ne v11, v0, :cond_2

    iget v0, p0, LX/0CkP;->LLJ:I

    sub-int/2addr v8, v0

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 32

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move-object/from16 v9, p0

    iget v1, v9, LX/0CkP;->LLILLIZIL:I

    const v0, 0x800005

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v3, 0x800003

    if-eq v1, v3, :cond_1c

    if-eq v1, v0, :cond_1c

    const/4 v14, 0x0

    iget v0, v9, LX/0CkP;->LLILLL:I

    mul-int/lit8 v2, v0, 0x2

    iget v1, v9, LX/0CkP;->LLILZIL:I

    iget v0, v9, LX/0CkP;->LLIZ:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v9, LX/0CkP;->LLJ:I

    add-int/2addr v1, v0

    :goto_0
    iget-object v2, v9, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    sub-int/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_1

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    sub-int/2addr v7, v0

    iget v11, v9, LX/0CkP;->LLILZ:I

    iget v10, v9, LX/0CkP;->LLILZLL:I

    add-int v0, v11, v10

    sub-int/2addr v7, v0

    if-eqz v14, :cond_2

    iget v0, v9, LX/0CkP;->LLJ:I

    sub-int/2addr v7, v0

    :cond_2
    iget v2, v9, LX/0CkP;->LLJJJJLIIL:I

    add-int/2addr v11, v10

    sub-int/2addr v2, v11

    if-eqz v14, :cond_1b

    iget v0, v9, LX/0CkP;->LLJ:I

    :goto_1
    sub-int/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v2, v9, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v8, :cond_3

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :cond_3
    sub-int/2addr v6, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v8, :cond_4

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    sub-int/2addr v6, v0

    iget v2, v9, LX/0CkP;->LLILZIL:I

    iget v0, v9, LX/0CkP;->LLIZ:I

    add-int/2addr v2, v0

    sub-int/2addr v6, v2

    if-nez v14, :cond_5

    iget v0, v9, LX/0CkP;->LLJ:I

    sub-int/2addr v6, v0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v7, v9, LX/0CkP;->LLJLLL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/high16 v10, -0x80000000

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v6

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/view/View;->measure(II)V

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_6

    iget v6, v9, LX/0CkP;->LLJJJJJIL:I

    iget v2, v9, LX/0CkP;->LLILZ:I

    iget v0, v9, LX/0CkP;->LLILZLL:I

    add-int/2addr v2, v0

    sub-int/2addr v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v6, :cond_6

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v6

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v2, v9, LX/0CkP;->LLILZ:I

    iget v0, v9, LX/0CkP;->LLILZLL:I

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    iget v0, v9, LX/0CkP;->LLJJJJJIL:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v2, v9, LX/0CkP;->LLILZIL:I

    iget v0, v9, LX/0CkP;->LLIZ:I

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v10, v9, LX/0CkP;->LLJLLIL:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_7
    if-eqz v14, :cond_1a

    iget v0, v9, LX/0CkP;->LLJ:I

    :goto_2
    add-int/2addr v6, v0

    if-eqz v14, :cond_19

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v7, v0

    iget-object v0, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_13

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_13

    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v9, LX/0CkP;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    iget-object v13, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v10, v13, Landroid/graphics/Rect;->left:I

    sub-int v2, v11, v10

    iget-object v12, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    add-int v0, v10, v1

    if-gt v2, v0, :cond_12

    add-int v11, v10, v1

    add-int v10, v11, v6

    :cond_8
    :goto_4
    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v13, v1

    div-float v13, v13, v21

    iget-object v2, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v1, v9, LX/0CkP;->LLILLL:I

    add-int v0, v11, v1

    int-to-float v12, v0

    iget v14, v9, LX/0CkP;->LLIZLLLIL:I

    int-to-float v0, v14

    div-float v0, v0, v21

    add-float/2addr v12, v0

    sub-int v0, v10, v1

    int-to-float v1, v0

    int-to-float v0, v14

    div-float v0, v0, v21

    sub-float/2addr v1, v0

    invoke-static {v13, v12, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    add-int v0, v10, v11

    int-to-float v0, v0

    div-float v0, v0, v21

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v10

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, v9, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-eq v0, v8, :cond_10

    iget-object v8, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int v10, v11, v7

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v1

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v10, v2, :cond_f

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget-object v1, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {v9, v6, v7}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v6, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v2, v9, LX/0CkP;->LLILL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v2, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v6, v9, LX/0CkP;->LLILLIZIL:I

    const/16 v2, 0x30

    if-ne v6, v2, :cond_a

    iget v2, v9, LX/0CkP;->LLILLL:I

    int-to-float v2, v2

    move/from16 v18, v2

    iget-object v2, v9, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v5, v2}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v2, v9, LX/0CkP;->LLJ:I

    sub-int v6, v0, v2

    iget v4, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v6, v4

    int-to-float v13, v2

    iget-object v3, v9, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {v9, v5, v2, v3}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v5, v9, LX/0CkP;->LLIZLLLIL:I

    sub-int v2, v1, v5

    int-to-float v7, v2

    div-float v7, v7, v21

    iget-object v4, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v10

    iget v2, v9, LX/0CkP;->LLJ:I

    sub-int v3, v0, v2

    int-to-float v11, v3

    iget v12, v4, Landroid/graphics/PointF;->y:F

    add-float v29, v11, v12

    iget v8, v9, LX/0CkP;->LLJILJIL:F

    add-float v22, v7, v8

    int-to-float v2, v1

    move/from16 v20, v2

    div-float v6, v20, v21

    add-float/2addr v6, v10

    int-to-float v4, v0

    add-float/2addr v4, v12

    iget v0, v9, LX/0CkP;->LLJILJILJ:F

    sub-float v24, v6, v0

    add-float v17, v6, v0

    add-int/2addr v5, v1

    int-to-float v5, v5

    div-float v5, v5, v21

    add-float/2addr v5, v10

    sub-float v28, v5, v8

    iget v0, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v1, v0

    int-to-float v10, v2

    iget-object v2, v9, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    mul-int/lit8 v8, v0, 0x2

    sub-int v0, v1, v8

    int-to-float v0, v0

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3, v2}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v0, v9, LX/0CkP;->LLILLL:I

    int-to-float v15, v0

    iget-object v2, v9, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v2}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    move/from16 v25, v4

    move/from16 v3, v29

    move/from16 v23, v29

    const/16 v19, 0x0

    const/4 v12, 0x0

    move/from16 v2, v29

    const/high16 v8, 0x43870000    # 270.0f

    move/from16 v16, v4

    :goto_6
    iget-object v14, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move/from16 v1, v18

    move/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move-object v1, v0

    iget-object v0, v9, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    move-object v0, v0

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v1, v0, v8, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move-object v0, v0

    move-object v0, v0

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move-object v13, v0

    iget-object v12, v9, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v1, v8, v0

    move-object v0, v13

    invoke-virtual {v0, v12, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move/from16 v26, v6

    move/from16 v27, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move-object/from16 v25, v0

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v30, v5

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v1, v9, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v0, v8, v0

    invoke-virtual {v2, v1, v0, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    move/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v1, v9, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr v8, v0

    invoke-virtual {v2, v1, v8, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, v9, LX/0CkP;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v3, v9, LX/0CkP;->LLJLIL:Landroid/graphics/PointF;

    iget-object v2, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v9, LX/0CkP;->LLJLIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_a
    const/16 v2, 0x50

    if-ne v6, v2, :cond_b

    iget v3, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v1, v3

    int-to-float v2, v2

    move/from16 v18, v2

    int-to-float v2, v0

    move/from16 v19, v2

    iget-object v5, v9, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    mul-int/lit8 v4, v3, 0x2

    sub-int v2, v1, v4

    int-to-float v3, v2

    sub-int v2, v0, v4

    int-to-float v2, v2

    invoke-virtual {v9, v3, v2, v5}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    int-to-float v12, v1

    iget v5, v9, LX/0CkP;->LLJ:I

    iget v3, v9, LX/0CkP;->LLILLL:I

    add-int v2, v5, v3

    int-to-float v13, v2

    iget-object v4, v9, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v1, v2

    int-to-float v3, v2

    int-to-float v2, v5

    invoke-virtual {v9, v3, v2, v4}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v5, v9, LX/0CkP;->LLIZLLLIL:I

    add-int v2, v1, v5

    int-to-float v7, v2

    div-float v7, v7, v21

    iget-object v4, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v3

    iget v2, v9, LX/0CkP;->LLJ:I

    int-to-float v11, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float v29, v11, v4

    iget v2, v9, LX/0CkP;->LLJILJIL:F

    sub-float v22, v7, v2

    div-float v6, v12, v21

    add-float/2addr v6, v3

    iget v8, v9, LX/0CkP;->LLJILJILJ:F

    add-float v24, v6, v8

    sub-float v17, v6, v8

    sub-int/2addr v1, v5

    int-to-float v5, v1

    div-float v5, v5, v21

    add-float/2addr v5, v3

    add-float v28, v5, v2

    iget v1, v9, LX/0CkP;->LLILLL:I

    int-to-float v10, v1

    iget-object v2, v9, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11, v2}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v1, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v0, v1

    int-to-float v15, v2

    iget-object v2, v9, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v2}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    move/from16 v16, v4

    move/from16 v25, v4

    move/from16 v23, v29

    const/16 v20, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    move/from16 v2, v29

    move/from16 v3, v29

    goto/16 :goto_6

    :cond_b
    if-ne v6, v3, :cond_d

    if-eqz v4, :cond_e

    :cond_c
    const/4 v6, 0x0

    int-to-float v2, v1

    move/from16 v18, v2

    iget v4, v9, LX/0CkP;->LLILLL:I

    int-to-float v2, v4

    move/from16 v19, v2

    iget-object v3, v9, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    mul-int/lit8 v2, v4, 0x2

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-virtual {v9, v2, v5, v3}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v4, v9, LX/0CkP;->LLJ:I

    iget v2, v9, LX/0CkP;->LLILLL:I

    add-int/2addr v2, v4

    int-to-float v12, v2

    iget-object v3, v9, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    int-to-float v2, v4

    invoke-virtual {v9, v2, v6, v3}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v2, v9, LX/0CkP;->LLJ:I

    int-to-float v10, v2

    iget-object v4, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    move/from16 v17, v2

    add-float v28, v10, v17

    iget v7, v9, LX/0CkP;->LLIZLLLIL:I

    sub-int v2, v0, v7

    int-to-float v3, v2

    div-float v3, v3, v21

    iget v2, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    iget v6, v9, LX/0CkP;->LLJILJIL:F

    add-float v23, v3, v6

    const/4 v4, 0x0

    add-float v17, v17, v4

    int-to-float v15, v0

    div-float v4, v15, v21

    add-float/2addr v4, v2

    iget v5, v9, LX/0CkP;->LLJILJILJ:F

    move/from16 v16, v5

    sub-float v25, v4, v16

    add-float v16, v16, v4

    add-int/2addr v7, v0

    int-to-float v5, v7

    div-float v5, v5, v21

    add-float/2addr v2, v5

    sub-float v29, v2, v6

    iget v5, v9, LX/0CkP;->LLILLL:I

    sub-int v6, v0, v5

    int-to-float v11, v6

    iget-object v6, v9, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v9, v10, v5, v6}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v6, v9, LX/0CkP;->LLILLL:I

    sub-int v5, v1, v6

    int-to-float v5, v5

    move/from16 v20, v5

    iget-object v5, v9, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0, v5}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    move/from16 v7, v28

    move/from16 v22, v28

    move/from16 v24, v17

    move/from16 v5, v28

    const/4 v8, 0x0

    move/from16 v6, v17

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_d
    const v2, 0x800005

    if-ne v6, v2, :cond_c

    if-eqz v4, :cond_c

    :cond_e
    iget v4, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v0, v4

    int-to-float v2, v2

    move/from16 v19, v2

    iget-object v3, v9, LX/0CkP;->LLJJI:Landroid/graphics/RectF;

    mul-int/lit8 v2, v4, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v9, v5, v2, v3}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v4, v9, LX/0CkP;->LLILLL:I

    sub-int v2, v1, v4

    iget v3, v9, LX/0CkP;->LLJ:I

    sub-int/2addr v2, v3

    int-to-float v12, v2

    int-to-float v13, v0

    iget-object v5, v9, LX/0CkP;->LLJJIII:Landroid/graphics/RectF;

    mul-int/lit8 v4, v4, 0x2

    sub-int v2, v1, v4

    sub-int/2addr v2, v3

    int-to-float v3, v2

    sub-int v2, v0, v4

    int-to-float v2, v2

    invoke-virtual {v9, v3, v2, v5}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v2, v9, LX/0CkP;->LLJ:I

    sub-int v5, v1, v2

    int-to-float v10, v5

    iget-object v6, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v4, v6, Landroid/graphics/PointF;->x:F

    add-float v22, v10, v4

    iget v2, v9, LX/0CkP;->LLIZLLLIL:I

    add-int v3, v0, v2

    int-to-float v3, v3

    div-float v3, v3, v21

    iget v8, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v8

    iget v7, v9, LX/0CkP;->LLJILJIL:F

    sub-float v23, v3, v7

    int-to-float v6, v1

    add-float/2addr v6, v4

    div-float v4, v13, v21

    add-float/2addr v4, v8

    iget v1, v9, LX/0CkP;->LLJILJILJ:F

    add-float v25, v4, v1

    sub-float v16, v4, v1

    sub-int/2addr v0, v2

    int-to-float v2, v0

    div-float v2, v2, v21

    add-float/2addr v2, v8

    add-float v29, v2, v7

    iget v1, v9, LX/0CkP;->LLILLL:I

    int-to-float v11, v1

    iget-object v0, v9, LX/0CkP;->LLJJIJI:Landroid/graphics/RectF;

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v5, v5

    const/4 v1, 0x0

    invoke-virtual {v9, v5, v1, v0}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    iget v0, v9, LX/0CkP;->LLILLL:I

    int-to-float v0, v0

    move/from16 v20, v0

    iget-object v0, v9, LX/0CkP;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-virtual {v9, v1, v1, v0}, LX/0CkP;->LIZ(FFLandroid/graphics/RectF;)V

    const/16 v18, 0x0

    move/from16 v24, v6

    move/from16 v28, v22

    move/from16 v5, v22

    move/from16 v17, v6

    move/from16 v7, v22

    const/4 v15, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    goto/16 :goto_6

    :cond_f
    sub-int/2addr v2, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_10
    iget-object v2, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v11, v7

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v8

    iget-object v1, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v10, v0, :cond_11

    iput v8, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_11
    sub-int/2addr v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_12
    add-int v10, v11, v6

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v1

    if-lt v10, v0, :cond_8

    sub-int v10, v2, v1

    sub-int v11, v10, v6

    goto/16 :goto_4

    :cond_13
    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, LX/0CkP;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    iget-object v13, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v10, v13, Landroid/graphics/Rect;->top:I

    sub-int v2, v11, v10

    iget-object v12, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v1, v12, Landroid/graphics/Rect;->top:I

    add-int v0, v10, v1

    if-gt v2, v0, :cond_14

    add-int v11, v10, v1

    add-int v2, v11, v7

    :goto_7
    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v13, v1

    div-float v13, v13, v21

    iget-object v10, v9, LX/0CkP;->LLJL:Landroid/graphics/PointF;

    iget v1, v9, LX/0CkP;->LLILLL:I

    add-int v0, v11, v1

    int-to-float v12, v0

    iget v14, v9, LX/0CkP;->LLIZLLLIL:I

    int-to-float v0, v14

    div-float v0, v0, v21

    add-float/2addr v12, v0

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v14

    div-float v0, v0, v21

    sub-float/2addr v1, v0

    invoke-static {v13, v12, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    add-int v0, v2, v11

    int-to-float v0, v0

    div-float v0, v0, v21

    sub-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v10, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v9, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-eq v0, v8, :cond_17

    iget-object v8, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int v10, v11, v6

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v1

    iget-object v0, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v2, :cond_16

    iput v1, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_14
    add-int v10, v11, v7

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v1

    if-lt v10, v0, :cond_15

    sub-int/2addr v2, v1

    sub-int v11, v2, v7

    goto :goto_7

    :cond_15
    move v2, v10

    goto :goto_7

    :cond_16
    sub-int/2addr v2, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_17
    iget-object v2, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v9, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    sub-int v10, v11, v6

    iget-object v0, v9, LX/0CkP;->LLJJIJIL:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v8

    iget-object v1, v9, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v10, v0, :cond_18

    iput v8, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_18
    sub-int/2addr v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v9, LX/0CkP;->LLJJJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v9, LX/0CkP;->LLJJJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_19
    iget v0, v9, LX/0CkP;->LLJ:I

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v14, 0x1

    iget v0, v9, LX/0CkP;->LLILLL:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, v9, LX/0CkP;->LLIZLLLIL:I

    add-int/2addr v2, v0

    iget v1, v9, LX/0CkP;->LLILZIL:I

    iget v0, v9, LX/0CkP;->LLIZ:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0
.end method

.method public setAnchorBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CkP;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CkP;->LLILL:Landroid/view/View;

    return-void
.end method

.method public setBackgroundOverlay(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0CkP;->LLJLLIL:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setClipContent(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0CkP;->LLJLILLLLZIIL:Z

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0CkP;->LLJLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0CkP;->LLJLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CkP;->LLJLL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0CkP;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0CkP;->LLJLLL:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLILLIZIL:I

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLJJJJLIIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLJJJJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSuggestedInsets(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CkP;->LLJJL:Landroid/graphics/Rect;

    return-void
.end method

.method public setTooltipBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CkP;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    iput p1, p0, LX/0CkP;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWindowVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CkP;->LLJJJJ:Landroid/graphics/Rect;

    return-void
.end method
