.class public final LX/0nf5;
.super LX/0nf3;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, LX/0nf3;-><init>()V

    iput-object p1, p0, LX/0nf5;->LJIILIIL:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v2, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nf3;->LJIIJJI:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, LX/0nf3;->LJII:F

    const/16 v0, 0x1c

    int-to-float v8, v0

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    iget v4, p0, LX/0nf3;->LJIIIIZZ:F

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget v3, p0, LX/0nf3;->LJII:F

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v3, v1

    iget v2, p0, LX/0nf3;->LJIIIIZZ:F

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v1

    iget v0, p0, LX/0nf3;->LJIIIZ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v2, v1

    invoke-direct {v6, v7, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/0nf5;->LJIILIIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
