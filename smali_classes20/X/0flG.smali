.class public final LX/0flG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZIL:I

.field public static final LLILZLL:I


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Z

.field public LLILZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0flG;->LLILZIL:I

    const/4 v0, 0x7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0flG;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 2

    iget-object v0, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v1, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    iget-object v0, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iput p2, p0, LX/0flG;->LLILL:I

    iget-object v0, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(FF)V
    .locals 3

    iget-object v0, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v1, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    iget-object v0, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v0, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iput p2, p0, LX/0flG;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v1, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    iget-object v1, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getInnerRingInitialColor()I
    .locals 1

    iget v0, p0, LX/0flG;->LLILL:I

    return v0
.end method

.method public final getRingModeWidthDiff()I
    .locals 2

    sget v1, LX/0flG;->LLILZLL:I

    sget v0, LX/0flG;->LLILZIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getShadowLayerAlpha()I
    .locals 1

    iget-object v0, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v3, p1

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v11, p0, LX/0flG;->LL:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eqz v11, :cond_0

    iget-boolean v0, p0, LX/0flG;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v0, v2

    div-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v4

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v0, p0, LX/0flG;->LLILIL:F

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    :cond_0
    iget-object v11, p0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float v4, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v8

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v8

    sub-float/2addr v7, v1

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/0flG;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
