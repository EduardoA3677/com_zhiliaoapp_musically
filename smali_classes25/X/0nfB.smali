.class public final LX/0nfB;
.super LX/0nfA;
.source "SourceFile"


# instance fields
.field public final LJIILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0nfA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nfB;->LJIILL:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nfA;->LJIIL:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1c

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v6

    iget v0, p0, LX/0nfA;->LJIIJ:F

    mul-float/2addr v6, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v5

    iget v0, p0, LX/0nfA;->LJIIJ:F

    mul-float/2addr v5, v0

    iget v4, p0, LX/0nfA;->LJIIIIZZ:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v6, v2

    sub-float/2addr v4, v0

    iget v1, p0, LX/0nfA;->LJIIIZ:F

    div-float v0, v5, v2

    sub-float/2addr v1, v0

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v6, v4

    add-float/2addr v5, v1

    invoke-direct {v3, v4, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/0nfB;->LJIILL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
