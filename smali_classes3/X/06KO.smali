.class public final LX/06KO;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/06KO;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCircularProgress:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x7f06035d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCircularProgress_tux_circularProgress_aboveColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, LX/06KO;->LL:I

    iput v0, p0, LX/06KO;->LLILIL:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v4, p1

    move-object v3, p0

    invoke-super {v3, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v8

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v5, v1

    iget-object v0, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v8

    div-float/2addr v6, v1

    iget-object v0, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    add-float v7, v5, v8

    iget-object v0, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v7, v0

    add-float/2addr v8, v6

    iget-object v0, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v8, v0

    iget v2, v3, LX/06KO;->LLILLIZIL:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iget-object v1, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    iget v0, v3, LX/06KO;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    iget-object v12, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    iget v0, v3, LX/06KO;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/06KO;->LLILL:Landroid/graphics/Paint;

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v2

    move v10, v11

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, p0, LX/06KO;->LLILL:Landroid/graphics/Paint;

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0
.end method

.method public final setAboveColor(I)V
    .locals 0

    iput p1, p0, LX/06KO;->LLILIL:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/06KO;->LLILLIZIL:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iput v1, p0, LX/06KO;->LLILLIZIL:F

    goto :goto_0

    :cond_1
    iput p1, p0, LX/06KO;->LLILLIZIL:F

    goto :goto_0
.end method
