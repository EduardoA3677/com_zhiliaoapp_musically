.class public final LX/0CFp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public LIZJ:Z

.field public final LIZLLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0CFp;->LIZ:F

    iput p3, p0, LX/0CFp;->LIZIZ:F

    iput-boolean p4, p0, LX/0CFp;->LIZJ:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFp;->LIZLLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, LX/0CFp;->LIZJ:Z

    const/4 v5, 0x2

    move-object v6, p1

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/RectF;

    iget v4, p0, LX/0CFp;->LIZIZ:F

    iget v1, p0, LX/0CFp;->LIZ:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0CFp;->LIZ:F

    sub-float/2addr v3, v0

    iget v2, p0, LX/0CFp;->LIZIZ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CFp;->LIZ:F

    add-float/2addr v1, v0

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    iget-object v11, p0, LX/0CFp;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0CFp;->LIZ:F

    sub-float/2addr v3, v2

    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CFp;->LIZ:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v7, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    iget-object v11, p0, LX/0CFp;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CFp;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CFp;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
