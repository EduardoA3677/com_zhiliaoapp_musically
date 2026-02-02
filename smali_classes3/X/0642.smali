.class public final LX/0642;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public LLJJJIL:Ljava/lang/Integer;

.field public LLJJJJ:F

.field public LLJJJJJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0642;->LLJJIJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0642;->LLJJJ:Landroid/graphics/RectF;

    const/4 v1, 0x1

    int-to-float v0, v1

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0642;->LLJJJJ:F

    int-to-float v0, v3

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0642;->LLJJJJJIL:F

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0642;->LLJJJIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBorderCol()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0642;->LLJJJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, LX/0642;->LLJJJJJIL:F

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/0642;->LLJJJJ:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0642;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0642;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0642;->LLJJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0642;->LLJJJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/0642;->LLJJJ:Landroid/graphics/RectF;

    iget v0, p0, LX/0642;->LLJJJJJIL:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0642;->LLJJJJJIL:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/0642;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LX/0642;->LLJJJJJIL:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/0642;->LLJJJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0642;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBorderCol(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0642;->LLJJJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LX/0642;->LLJJJJJIL:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/0642;->LLJJJJ:F

    return-void
.end method
