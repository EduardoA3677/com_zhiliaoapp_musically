.class public final LX/0ppL;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ppK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ppM;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/RectF;

.field public LJIIIIZZ:F

.field public LJIIIZ:F


# direct methods
.method public constructor <init>(LX/0ppM;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0ppL;->LIZ:LX/0ppM;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0ppL;->LIZIZ:I

    iput v0, p0, LX/0ppL;->LIZJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget v1, p0, LX/0ppL;->LIZLLL:F

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v1

    iget v0, p0, LX/0ppL;->LJFF:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v1

    iget v0, p0, LX/0ppL;->LJFF:F

    add-float/2addr v6, v0

    iget-object v1, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0ppL;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppL;->LJ:F

    iget-object v0, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0ppL;->LJIIIZ:F

    iget v0, p0, LX/0ppL;->LJIIIIZZ:F

    cmpl-float v0, v1, v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppL;->LJIIIIZZ:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/0ppL;->LJIIIZ:F

    mul-float/2addr v0, v8

    invoke-virtual {v3, v1, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppL;->LJ:F

    iget-object v0, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0ppL;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    iget v0, p0, LX/0ppL;->LJIIIIZZ:F

    mul-float/2addr v8, v0

    invoke-virtual {v1, v2, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0ppL;->LIZ:LX/0ppM;

    invoke-virtual {v0, p1}, LX/0ppM;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget v1, p0, LX/0ppL;->LJ:F

    aput v1, v3, v5

    const/4 v0, 0x1

    aput v1, v3, v0

    aput v2, v3, v4

    const/4 v0, 0x3

    aput v2, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/0ppL;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0ppL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
