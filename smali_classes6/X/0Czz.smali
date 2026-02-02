.class public final LX/0Czz;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0vpd;

.field public final LJ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILX/0vpd;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Czz;->LJ:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0Czz;->LIZ:Landroid/graphics/Bitmap;

    iput p2, p0, LX/0Czz;->LIZIZ:I

    iput p3, p0, LX/0Czz;->LIZJ:I

    iput-object p4, p0, LX/0Czz;->LIZLLL:LX/0vpd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, LX/0Czz;->LIZIZ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/0Czz;->LIZJ:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Czz;->LIZLLL:LX/0vpd;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, LX/0Czz;->LIZIZ:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    iget v0, p0, LX/0Czz;->LIZJ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_0
    iget v0, p0, LX/0Czz;->LIZIZ:I

    int-to-double v0, v0

    mul-double/2addr v0, v3

    iget v2, p0, LX/0Czz;->LIZJ:I

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-double v4, v2

    sub-double/2addr v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v2, v6

    div-double/2addr v2, v8

    iget-object v9, p0, LX/0Czz;->LIZ:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Rect;

    double-to-int v11, v4

    double-to-int v10, v2

    add-double/2addr v4, v0

    double-to-int v1, v4

    add-double/2addr v2, v6

    double-to-int v0, v2

    invoke-direct {v8, v11, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/0Czz;->LJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, LX/0Czz;->LIZIZ:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    iget v0, p0, LX/0Czz;->LIZJ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
