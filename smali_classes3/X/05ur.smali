.class public final LX/05ur;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/05ur;->LLILIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/05ur;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/05ur;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05ur;->LLILLIZIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getCircleColor()I
    .locals 1

    iget v0, p0, LX/05ur;->LLILIL:I

    return v0
.end method

.method public final getCircleRadius()F
    .locals 1

    iget v0, p0, LX/05ur;->LL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/05ur;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, p0, LX/05ur;->LL:F

    iget-object v0, p0, LX/05ur;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, LX/05ur;->LLILLIZIL:Landroid/graphics/RectF;

    int-to-float v4, v1

    iget v3, p0, LX/05ur;->LL:F

    sub-float v2, v4, v3

    int-to-float v1, v0

    sub-float v0, v1, v3

    add-float/2addr v4, v3

    add-float/2addr v1, v3

    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    iput p1, p0, LX/05ur;->LLILIL:I

    iget-object v0, p0, LX/05ur;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 0

    iput p1, p0, LX/05ur;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
