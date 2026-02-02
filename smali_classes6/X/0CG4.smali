.class public final LX/0CG4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:LX/0C4f;

.field public final LIZLLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CG4;->LIZ:F

    iput p2, p0, LX/0CG4;->LIZIZ:I

    new-instance v0, LX/0C4f;

    invoke-direct {v0}, LX/0C4f;-><init>()V

    iput-object v0, p0, LX/0CG4;->LIZJ:LX/0C4f;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CG4;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/0CG4;->LIZJ:LX/0C4f;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v4, p0, LX/0CG4;->LIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v4

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1}, LX/0CG5;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0CG4;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v0, p0, LX/0CG4;->LIZ:F

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v1, v4

    iget-object v0, p0, LX/0CG4;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0CG4;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0CG4;->LIZ:F

    check-cast p1, LX/0CG4;

    iget v0, p1, LX/0CG4;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0CG4;->LIZIZ:I

    iget v0, p1, LX/0CG4;->LIZIZ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getOpacity()I
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget v1, p0, LX/0CG4;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0CG4;->LIZ:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0CG4;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CG4;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CG4;->LIZJ:LX/0C4f;

    invoke-virtual {v0, p1}, LX/0CG5;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CG4;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0CG4;->LIZJ:LX/0C4f;

    invoke-virtual {v0, p1}, LX/0CG5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
