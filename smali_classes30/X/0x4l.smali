.class public final LX/0x4l;
.super LX/0x4m;
.source "SourceFile"


# instance fields
.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06035d

    iput v0, p0, LX/0x4l;->LLILZ:I

    const v0, 0x7f06035c

    iput v0, p0, LX/0x4l;->LLILZIL:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0x4l;->LLJI:F

    invoke-virtual {p0}, LX/0x4m;->getDensityDpi()F

    move-result v2

    const/4 v0, 0x3

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    iput v2, p0, LX/0x4l;->LLILZLL:F

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float v0, v2, v1

    float-to-int v0, v0

    iput v0, p0, LX/0x4l;->LLIZLLLIL:I

    iput v2, p0, LX/0x4l;->LLIZ:F

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0x4l;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 2

    iget v1, p0, LX/0x4l;->LLJ:I

    iget v0, p0, LX/0x4l;->LLIZLLLIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 4

    invoke-virtual {p0}, LX/0x4m;->getTotalCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    iget v2, p0, LX/0x4l;->LLIZLLLIL:I

    mul-int/2addr v2, v1

    iget v0, p0, LX/0x4l;->LLJ:I

    add-int/2addr v2, v0

    int-to-float v1, v1

    iget v0, p0, LX/0x4l;->LLJI:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x0

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, LX/0x4m;->getContentWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/0x4m;->getContentHeight()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0x4m;->LIZ(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0x4m;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0x4m;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v7, v6

    ushr-int/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :cond_0
    sub-int/2addr v7, v6

    add-int/2addr v3, v7

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0x4m;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/0x4m;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v0, v5, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {p0}, LX/0x4m;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p0}, LX/0x4m;->getCurPosition()I

    move-result v8

    invoke-virtual {p0}, LX/0x4m;->getTotalCount()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_8

    if-ne v1, v8, :cond_4

    iget v6, p0, LX/0x4l;->LLIZ:F

    iget v5, p0, LX/0x4l;->LLJ:I

    if-eqz v9, :cond_2

    iget v4, p0, LX/0x4l;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_3
    int-to-float v4, v3

    add-float/2addr v4, v6

    int-to-float v0, v2

    invoke-virtual {p1, v4, v0, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    int-to-float v4, v5

    iget v0, p0, LX/0x4l;->LLJI:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v6, p0, LX/0x4l;->LLILZLL:F

    iget v5, p0, LX/0x4l;->LLIZLLLIL:I

    if-eqz v9, :cond_2

    iget v4, p0, LX/0x4l;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_6
    ushr-int/lit8 v2, v5, 0x1

    goto :goto_5

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/0x4m;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_5
    add-int/2addr v2, v8

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final setPointColor(I)V
    .locals 0

    iput p1, p0, LX/0x4l;->LLILZ:I

    return-void
.end method

.method public final setPointRadius(F)V
    .locals 1

    iput p1, p0, LX/0x4l;->LLILZLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/0x4l;->LLIZLLLIL:I

    return-void
.end method

.method public final setPointSpacing(F)V
    .locals 0

    iput p1, p0, LX/0x4l;->LLJI:F

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    iput p1, p0, LX/0x4l;->LLILZIL:I

    return-void
.end method

.method public final setSelectedPointRadius(F)V
    .locals 1

    iput p1, p0, LX/0x4l;->LLIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/0x4l;->LLJ:I

    return-void
.end method
