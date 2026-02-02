.class public final LX/0CGL;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Landroid/graphics/Path;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0CGL;->LIZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CGL;->LIZIZ:Z

    iput p3, p0, LX/0CGL;->LIZJ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CGL;->LJ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CGL;->LJFF:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const v0, 0x400f1bbd

    invoke-direct {v2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v3, p0, LX/0CGL;->LJI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGL;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, LX/0CGL;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v5, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-boolean v0, p0, LX/0CGL;->LIZIZ:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v9

    iget-object v0, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0CGL;->LIZJ:I

    add-int/2addr v3, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, LX/0CGL;->LIZLLL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/0CGL;->LJ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v6, p0, LX/0CGL;->LIZ:F

    sub-float/2addr v7, v6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int v0, v4, v3

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float/2addr v2, v6

    int-to-float v1, v1

    add-float/2addr v1, v6

    add-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CGL;->LJ:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v7, p0, LX/0CGL;->LJ:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CGL;->LJ:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CGL;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CGL;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
