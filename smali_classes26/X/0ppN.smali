.class public final LX/0ppN;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ppQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:F

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public final LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:Landroid/graphics/RectF;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0ppN;->LIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0ppN;->LIZIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ppN;->LIZJ:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0ppN;->LIZLLL:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0ppN;->LJII:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0ppN;->LJIIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0ppN;->LJIILIIL:Landroid/graphics/RectF;

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ppN;->LJIILJJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0ppN;->LJIIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0ppN;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, LX/0ppN;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0ppN;->LJIIL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget v0, p0, LX/0ppN;->LJIIJJI:F

    add-float v1, v2, v0

    iget v0, p0, LX/0ppN;->LIZLLL:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget v6, p0, LX/0ppN;->LJIIJ:F

    iget v4, p0, LX/0ppN;->LJIIIZ:F

    mul-float/2addr v6, v4

    iget v2, p0, LX/0ppN;->LJIIIIZZ:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget v1, p0, LX/0ppN;->LJ:F

    mul-float v0, v1, v4

    sub-float v5, v6, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v4, v2

    iget v2, p0, LX/0ppN;->LJFF:F

    int-to-float v1, v3

    div-float v0, v2, v1

    sub-float v3, v4, v0

    iget v0, p0, LX/0ppN;->LJIIJJI:F

    add-float/2addr v3, v0

    div-float/2addr v2, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v1, 0x0

    float-to-int v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0ppN;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0ppN;->LJIILIIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppN;->LJI:F

    iget-object v0, p0, LX/0ppN;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0ppN;->LJFF:F

    iget v0, p0, LX/0ppN;->LIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThumbDrawable(maxSizeScale="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0ppN;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thumbColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shadowOffsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowOffsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thumbHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetThumbToProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", drawProgressScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", trackerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ppN;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ppN;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rectF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ppN;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ppN;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exactCenterY(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
