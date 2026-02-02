.class public final LX/05uR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/graphics/RectF;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06039b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "?"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, p0, LX/05uR;->LL:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/05uR;->LLILIL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f06035e

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v3, -0x777778

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/05uR;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/05uR;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/05uR;->LLILLL:Landroid/graphics/RectF;

    const/16 v0, 0xc

    iput v0, p0, LX/05uR;->LLILZ:I

    return-void

    :cond_1
    const v0, -0x777778

    goto :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, LX/05uR;->LLILZ:I

    int-to-float v0, v3

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr v8, v0

    iget v0, p0, LX/05uR;->LLILIL:F

    sub-float/2addr v8, v0

    iget v0, p0, LX/05uR;->LLILL:F

    sub-float/2addr v8, v0

    const/high16 v7, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v6, p0, LX/05uR;->LLILLL:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, LX/05uR;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, LX/05uR;->LLILIL:F

    add-float/2addr v1, v8

    iget v0, p0, LX/05uR;->LLILL:F

    add-float/2addr v1, v0

    add-float/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v0, p0, LX/05uR;->LL:F

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, p0, LX/05uR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    new-instance v7, Landroid/graphics/RectF;

    div-int/lit8 v0, p1, 0x2

    int-to-float v5, v0

    sub-float v4, v5, v6

    iget v3, p0, LX/05uR;->LL:F

    div-float v0, v3, v8

    add-float/2addr v4, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v2, v0

    sub-float v1, v2, v6

    div-float v0, v3, v8

    add-float/2addr v1, v0

    add-float/2addr v5, v6

    div-float v0, v3, v8

    sub-float/2addr v5, v0

    add-float/2addr v2, v6

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-direct {v7, v4, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, LX/05uR;->LLILLL:Landroid/graphics/RectF;

    iget v0, p0, LX/05uR;->LL:F

    div-float/2addr v0, v8

    float-to-double v2, v0

    float-to-double v4, v6

    const-wide v0, 0x40191eb851eb851fL    # 6.28

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    const/high16 v0, 0x43b40000    # 360.0f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/05uR;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
