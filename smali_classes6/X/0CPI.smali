.class public final LX/0CPI;
.super LX/0rWt;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/graphics/Path;

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Landroid/graphics/Path;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Landroid/graphics/Paint;

.field public LLJJIJIL:Landroid/graphics/Paint;

.field public LLJJJ:Landroid/graphics/Paint;

.field public LLJJJIL:Landroid/graphics/Paint;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:Landroid/graphics/RectF;

.field public final LLJJL:Landroid/graphics/RectF;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

.field public final LLJL:Landroid/graphics/RectF;

.field public final LLJLIL:Landroid/graphics/RectF;

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:F

.field public LLJLLL:F

.field public final LLJZ:Landroid/graphics/Rect;

.field public final LLJZIJLIL:Landroid/graphics/Rect;

.field public final LLL:Landroid/graphics/Rect;

.field public LLLF:Landroid/graphics/Rect;

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:Landroid/graphics/Rect;

.field public LLLI:Landroid/graphics/Rect;

.field public final LLLII:Landroid/graphics/PointF;

.field public final LLLIIII:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, LX/0rWt;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CPI;->LLILLJJLI:F

    iput v0, p0, LX/0CPI;->LLILLL:F

    iput v0, p0, LX/0CPI;->LLILZ:F

    iput v0, p0, LX/0CPI;->LLILZIL:F

    const/16 v0, 0x42

    iput v0, p0, LX/0CPI;->LLJJIJI:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLJJJJLIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLJJL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLJL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0CPI;->LLJLIL:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLLII:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLLIIII:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0CPI;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd0

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CPI;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f061bfc

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CPI;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJILJILJ:I

    iget v1, p0, LX/0CPI;->LLJJIJI:I

    const/16 v0, 0x74

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CPI;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09085d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090869

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090868

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CPI;->LLJJJJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090864

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, LX/0CPI;->LLJJJJJIL:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, p0, LX/0CPI;->LLJJJJ:I

    sub-int v1, v3, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iput v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-lt v3, v0, :cond_0

    move v0, v3

    :cond_0
    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-lt v3, v0, :cond_2

    move v0, v3

    :cond_2
    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060f53

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, LX/0CPI;->LLJJJJJIL:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v3, p0, LX/0CPI;->LLJJJIL:Landroid/graphics/Paint;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static synthetic getArrowSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(FFLandroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, LX/0CPI;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    add-float v0, v1, p1

    add-float/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TooltipOutlineLayout can host only one direct child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TooltipOutlineLayout can host only one direct child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TooltipOutlineLayout can host only one direct child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TooltipOutlineLayout can host only one direct child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/0CPI;->LLJJJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0CPI;->LLJJJJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    iget-object v1, p0, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0CPI;->LLJJJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAh()F
    .locals 1

    iget v0, p0, LX/0CPI;->LLJLLIL:F

    return v0
.end method

.method public final getArrowMiddlePointPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLLIIII:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getAx()F
    .locals 1

    iget v0, p0, LX/0CPI;->LLJLILLLLZIIL:F

    return v0
.end method

.method public final getAy()F
    .locals 1

    iget v0, p0, LX/0CPI;->LLJLL:F

    return v0
.end method

.method public final getCh()F
    .locals 1

    iget v0, p0, LX/0CPI;->LLJLLL:F

    return v0
.end method

.method public final getContentPosition()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLJLIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getFinalInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMaxInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMinInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getWindowVisibleRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CPI;->LLLF:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CPI;->LLJJIJIIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    new-array v8, v3, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfc

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c04

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c0a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c0b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v8, v0

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    iget-object v0, p0, LX/0CPI;->LLJJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, p0, LX/0CPI;->LLILLJJLI:F

    iget v5, p0, LX/0CPI;->LLILLL:F

    iget v6, p0, LX/0CPI;->LLILZ:F

    iget v7, p0, LX/0CPI;->LLILZIL:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, LX/0CPI;->LLJJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CPI;->LLJJJ:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v1, p0, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0CPI;->LLIZLLLIL:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0CPI;->LLJ:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, p0, LX/0CPI;->LLJI:I

    sub-int/2addr p4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, p0, LX/0CPI;->LLJIJIL:I

    sub-int/2addr p5, v0

    iget v0, p0, LX/0CPI;->LLJILLL:I

    sub-int/2addr p5, v0

    sub-int/2addr p4, v4

    sub-int/2addr p5, v3

    if-lez p4, :cond_2

    if-lez p5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p4, :cond_0

    move p4, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v0, p5, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move-object/from16 v8, p0

    iget v0, v8, LX/0CPI;->LLIZ:I

    mul-int/lit8 v7, v0, 0x2

    iget v4, v8, LX/0CPI;->LLJ:I

    iget v0, v8, LX/0CPI;->LLJIJIL:I

    add-int/2addr v4, v0

    if-ge v7, v4, :cond_0

    move v7, v4

    :cond_0
    iget v3, v8, LX/0CPI;->LLJILLL:I

    add-int/2addr v7, v3

    iget-object v6, v8, LX/0CPI;->LLLFZ:Landroid/graphics/Rect;

    const/4 v11, -0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_3d

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ne v0, v11, :cond_3c

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v1, v0

    if-eqz v6, :cond_3b

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-ne v0, v11, :cond_3a

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr v1, v0

    iget v2, v8, LX/0CPI;->LLIZLLLIL:I

    iget v0, v8, LX/0CPI;->LLJI:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v0, v8, LX/0CPI;->LLLFFI:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v6, :cond_39

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-ne v0, v11, :cond_38

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int/2addr v9, v0

    if-eqz v6, :cond_37

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v11, :cond_3

    iget-object v6, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    :goto_3
    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    sub-int/2addr v9, v3

    if-gtz v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v11, :cond_5

    iget v2, v8, LX/0CPI;->LLLFF:I

    iget v1, v8, LX/0CPI;->LLIZLLLIL:I

    iget v0, v8, LX/0CPI;->LLJI:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v1, v8, LX/0CPI;->LLIZLLLIL:I

    iget v0, v8, LX/0CPI;->LLJI:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    iget v0, v8, LX/0CPI;->LLLFF:I

    if-ge v6, v0, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v8, LX/0CPI;->LLJ:I

    iget v0, v8, LX/0CPI;->LLJIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, v8, LX/0CPI;->LLJILLL:I

    add-int/2addr v2, v0

    if-ge v7, v2, :cond_7

    move v7, v2

    :cond_7
    iget-object v0, v8, LX/0CPI;->LLLII:Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v10, v8, LX/0CPI;->LLLFZ:Landroid/graphics/Rect;

    iget-object v3, v8, LX/0CPI;->LLLI:Landroid/graphics/Rect;

    iget-object v9, v8, LX/0CPI;->LLLF:Landroid/graphics/Rect;

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v10, :cond_b

    if-eqz v3, :cond_b

    if-eqz v9, :cond_b

    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-ne v0, v11, :cond_2b

    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-ne v0, v11, :cond_2b

    iget v13, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    iget v4, v9, Landroid/graphics/Rect;->left:I

    sub-int v1, v13, v4

    iget-object v2, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    if-gt v1, v4, :cond_2a

    add-int v12, v4, v6

    move v13, v4

    :cond_8
    :goto_4
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    div-float v14, v14, v16

    iget-object v2, v8, LX/0CPI;->LLLII:Landroid/graphics/PointF;

    iget v15, v8, LX/0CPI;->LLIZ:I

    add-int v0, v13, v15

    int-to-float v4, v0

    iget v0, v8, LX/0CPI;->LLJILJIL:I

    int-to-float v1, v0

    div-float v1, v1, v16

    add-float/2addr v4, v1

    sub-int v0, v12, v15

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v14, v4, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    add-int v0, v12, v13

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v0

    iget-object v2, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v13, v0, :cond_9

    move v13, v0

    :cond_9
    iput v13, v4, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v12

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_a

    move v1, v0

    :cond_a
    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-eq v0, v11, :cond_26

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int v1, v3, v7

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_23

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_5
    iget-object v1, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    invoke-virtual {v8, v6, v7}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_c
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_d
    iget-object v0, v8, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_e
    iget v0, v8, LX/0CPI;->LLIZ:I

    int-to-float v7, v0

    iget-object v0, v8, LX/0CPI;->LLJJJJLIIL:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v5, v0}, LX/0CPI;->LIZ(FFLandroid/graphics/RectF;)V

    iget v0, v8, LX/0CPI;->LLJILLL:I

    sub-int v6, v1, v0

    iget v4, v8, LX/0CPI;->LLIZ:I

    sub-int v0, v6, v4

    int-to-float v12, v0

    iget-object v3, v8, LX/0CPI;->LLJJL:Landroid/graphics/RectF;

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v8, v5, v0, v3}, LX/0CPI;->LIZ(FFLandroid/graphics/RectF;)V

    iget v3, v8, LX/0CPI;->LLIZ:I

    sub-int v0, v2, v3

    int-to-float v4, v0

    iget v0, v8, LX/0CPI;->LLJILLL:I

    sub-int v10, v1, v0

    int-to-float v11, v10

    iget-object v9, v8, LX/0CPI;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    mul-int/lit8 v6, v3, 0x2

    sub-int v0, v2, v6

    int-to-float v3, v0

    sub-int/2addr v10, v6

    int-to-float v0, v10

    invoke-virtual {v8, v3, v0, v9}, LX/0CPI;->LIZ(FFLandroid/graphics/RectF;)V

    int-to-float v14, v2

    iget v0, v8, LX/0CPI;->LLIZ:I

    int-to-float v10, v0

    iget-object v3, v8, LX/0CPI;->LLJL:Landroid/graphics/RectF;

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0, v5, v3}, LX/0CPI;->LIZ(FFLandroid/graphics/RectF;)V

    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_f
    iget-object v3, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43870000    # 270.0f

    if-eqz v3, :cond_10

    iget-object v0, v8, LX/0CPI;->LLJJJJLIIL:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_10
    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget-object v12, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v12, :cond_12

    iget-object v3, v8, LX/0CPI;->LLJJL:Landroid/graphics/RectF;

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-virtual {v12, v3, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_12
    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_13
    iget-object v4, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v4, :cond_14

    iget-object v3, v8, LX/0CPI;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    const/16 v0, 0xb4

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-virtual {v4, v3, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_14
    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_15
    iget-object v4, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v4, :cond_16

    iget-object v3, v8, LX/0CPI;->LLJL:Landroid/graphics/RectF;

    const/16 v0, 0x10e

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v4, v3, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_16
    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_17
    iget-object v0, v8, LX/0CPI;->LLILL:Landroid/graphics/Path;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_18
    iget v6, v8, LX/0CPI;->LLJILJIL:I

    sub-int v0, v2, v6

    int-to-float v10, v0

    div-float v10, v10, v16

    iget-object v0, v8, LX/0CPI;->LLLII:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v7

    iget-object v3, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    add-float/2addr v11, v12

    iget v0, v8, LX/0CPI;->LLJILLL:I

    int-to-float v4, v0

    add-float/2addr v4, v11

    add-int/2addr v2, v6

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v2, v7

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v10, v3

    add-float/2addr v12, v4

    iget-object v0, v8, LX/0CPI;->LLLIIII:Landroid/graphics/PointF;

    iput v10, v0, Landroid/graphics/PointF;->x:F

    iput v12, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, v8, LX/0CPI;->LLJILJILJ:I

    sub-int v0, v3, v6

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v9, v10, v0

    int-to-float v7, v3

    sub-float v6, v12, v7

    add-float/2addr v7, v9

    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_19
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1a
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1b
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1c
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1d
    iget-object v0, v8, LX/0CPI;->LLILLIZIL:Landroid/graphics/Path;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1e
    iput v10, v8, LX/0CPI;->LLILLJJLI:F

    iput v12, v8, LX/0CPI;->LLILLL:F

    iget v0, v8, LX/0CPI;->LLJJ:I

    int-to-float v0, v0

    sub-float v2, v12, v0

    iget v0, v8, LX/0CPI;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v10, v8, LX/0CPI;->LLILZ:F

    iget v0, v8, LX/0CPI;->LLJJIII:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v8, LX/0CPI;->LLILZIL:F

    iget-object v2, v8, LX/0CPI;->LLLI:Landroid/graphics/Rect;

    if-eqz v2, :cond_1f

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v13, v0

    iput v13, v8, LX/0CPI;->LLJLILLLLZIIL:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iput v4, v8, LX/0CPI;->LLJLL:F

    iget v0, v8, LX/0CPI;->LLJILLL:I

    int-to-float v3, v0

    iput v3, v8, LX/0CPI;->LLJLLIL:F

    sub-float v0, v10, v5

    sub-float/2addr v14, v10

    int-to-float v2, v1

    iput v2, v8, LX/0CPI;->LLJLLL:F

    iget-object v1, v8, LX/0CPI;->LLJLIL:Landroid/graphics/RectF;

    sub-float v0, v13, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v14

    iput v13, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    sub-float v0, v4, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1f
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v6, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v8, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_20
    iget-object v1, v8, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    if-eqz v1, :cond_21

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2, v5, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_21
    iget-object v0, v8, LX/0CPI;->LLILZLL:Landroid/graphics/Path;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_22
    iget-object v0, v8, LX/0CPI;->LLLIIII:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v8, LX/0CPI;->LLLIIII:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_23
    sub-int/2addr v2, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_24

    move v2, v1

    :cond_24
    sub-int/2addr v2, v7

    iget-object v0, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_25

    move v2, v0

    :cond_25
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_26
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v7

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_27

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_27
    sub-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_28

    move v3, v1

    :cond_28
    sub-int/2addr v3, v7

    iget-object v0, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v3, v0, :cond_29

    move v3, v0

    :cond_29
    iput v3, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_2a
    add-int v12, v13, v6

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-lt v12, v1, :cond_8

    sub-int v13, v1, v6

    move v12, v1

    goto/16 :goto_4

    :cond_2b
    iget v13, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int v1, v13, v4

    iget-object v2, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    if-gt v1, v4, :cond_2f

    add-int v12, v4, v7

    move v13, v4

    :cond_2c
    :goto_6
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    div-float v14, v14, v16

    iget-object v2, v8, LX/0CPI;->LLLII:Landroid/graphics/PointF;

    iget v15, v8, LX/0CPI;->LLIZ:I

    add-int v0, v13, v15

    int-to-float v4, v0

    iget v0, v8, LX/0CPI;->LLJILJIL:I

    int-to-float v1, v0

    div-float v1, v1, v16

    add-float/2addr v4, v1

    sub-int v0, v12, v15

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v14, v4, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    add-int v0, v12, v13

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v0

    iget-object v4, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-le v13, v0, :cond_2d

    move v13, v0

    :cond_2d
    iput v13, v2, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_2e

    move v1, v0

    :cond_2e
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-eq v0, v11, :cond_33

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int v1, v4, v6

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v3, v9, Landroid/graphics/Rect;->right:I

    if-le v1, v3, :cond_30

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_2f
    add-int v12, v13, v7

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-lt v12, v1, :cond_2c

    sub-int v13, v1, v7

    move v12, v1

    goto :goto_6

    :cond_30
    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_31

    move v3, v1

    :cond_31
    sub-int/2addr v3, v6

    iget-object v0, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v3, v0, :cond_32

    move v3, v0

    :cond_32
    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_33
    iget v0, v10, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v6

    iget-object v0, v8, LX/0CPI;->LLJZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_34

    iput v1, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_34
    sub-int/2addr v4, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v8, LX/0CPI;->LLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_35

    move v4, v1

    :cond_35
    sub-int/2addr v4, v6

    iget-object v0, v8, LX/0CPI;->LLJZIJLIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_36

    move v4, v0

    :cond_36
    iput v4, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_37
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_38
    iget v0, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_39
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_3a
    iget v0, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_3b
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_3c
    iget v0, v6, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_3d
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final setAh(F)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJLLIL:F

    return-void
.end method

.method public final setAnchorBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CPI;->LLLI:Landroid/graphics/Rect;

    return-void
.end method

.method public final setArrowSize(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJJIJI:I

    return-void
.end method

.method public final setAx(F)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJLILLLLZIIL:F

    return-void
.end method

.method public final setAy(F)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJLL:F

    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCh(F)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJLLL:F

    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLLFFI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLLFF:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setRightPadding(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSuggestedInsets(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CPI;->LLLFZ:Landroid/graphics/Rect;

    return-void
.end method

.method public final setTopPadding(I)V
    .locals 0

    iput p1, p0, LX/0CPI;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setWindowVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CPI;->LLLF:Landroid/graphics/Rect;

    return-void
.end method
