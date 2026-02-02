.class public final LX/10qG;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/10qF;

.field public LLIZ:F

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f060365

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, LX/10qG;->LL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v3, p0, LX/10qG;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, LX/10qF;->ZERO:LX/10qF;

    iput-object v0, p0, LX/10qG;->LLILZLL:LX/10qF;

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method public final getCenterX()I
    .locals 1

    iget v0, p0, LX/10qG;->LLILL:I

    return v0
.end method

.method public final getCenterY()I
    .locals 1

    iget v0, p0, LX/10qG;->LLILLIZIL:I

    return v0
.end method

.method public final getRotationMode()LX/10qF;
    .locals 1

    iget-object v0, p0, LX/10qG;->LLILZLL:LX/10qF;

    return-object v0
.end method

.method public final getRotationTranslateX()F
    .locals 1

    iget v0, p0, LX/10qG;->LLIZ:F

    return v0
.end method

.method public final getRotationTranslateY()F
    .locals 1

    iget v0, p0, LX/10qG;->LLIZLLLIL:F

    return v0
.end method

.method public final getShowHorizontal()Z
    .locals 1

    iget-boolean v0, p0, LX/10qG;->LLILLJJLI:Z

    return v0
.end method

.method public final getShowRotation()Z
    .locals 1

    iget-boolean v0, p0, LX/10qG;->LLILZIL:Z

    return v0
.end method

.method public final getShowRotationGuideline()Z
    .locals 1

    iget-boolean v0, p0, LX/10qG;->LLILZ:Z

    return v0
.end method

.method public final getShowVertical()Z
    .locals 1

    iget-boolean v0, p0, LX/10qG;->LLILLL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/10qG;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, LX/10qG;->LLILLIZIL:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/10qG;->LLILLIZIL:I

    int-to-float v6, v0

    iget-object v7, p0, LX/10qG;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/10qG;->LLILLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/10qG;->LLILL:I

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/10qG;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, LX/10qG;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/10qG;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10qG;->LLILZLL:LX/10qF;

    sget-object v1, LX/10qH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/10qG;->LLILL:I

    int-to-float v3, v1

    iget v0, p0, LX/10qG;->LLIZ:F

    add-float/2addr v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/10qG;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v3, 0x0

    iget v0, p0, LX/10qG;->LLILLIZIL:I

    int-to-float v0, v0

    iget v4, p0, LX/10qG;->LLIZLLLIL:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/10qG;->LLILLIZIL:I

    int-to-float v0, v0

    iget v6, p0, LX/10qG;->LLIZLLLIL:F

    add-float/2addr v6, v0

    iget-object v7, p0, LX/10qG;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCenterX(I)V
    .locals 0

    iput p1, p0, LX/10qG;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCenterY(I)V
    .locals 0

    iput p1, p0, LX/10qG;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRotationMode(LX/10qF;)V
    .locals 0

    iput-object p1, p0, LX/10qG;->LLILZLL:LX/10qF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRotationTranslateX(F)V
    .locals 0

    iput p1, p0, LX/10qG;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRotationTranslateY(F)V
    .locals 0

    iput p1, p0, LX/10qG;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10qG;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowRotation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10qG;->LLILZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowRotationGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10qG;->LLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10qG;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
