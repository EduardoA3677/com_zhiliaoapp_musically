.class public final LX/13Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1404;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/vesdk/model/BefTextLayout;)Lcom/ss/android/vesdk/model/BefTextLayoutResult;
    .locals 21

    new-instance v1, Lcom/ss/android/vesdk/model/BefTextLayoutResult;

    invoke-direct {v1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;-><init>()V

    new-instance v0, LX/13Lu;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/13Lu;-><init>(Lcom/ss/android/vesdk/model/BefTextLayout;)V

    iget v3, v0, LX/13Lu;->LIZLLL:I

    const/4 v2, 0x2

    move-object/from16 v10, p1

    if-eq v3, v2, :cond_1

    new-instance v9, Landroid/text/StaticLayout;

    iget-object v11, v0, LX/13Lu;->LIZ:Landroid/text/TextPaint;

    iget v12, v0, LX/13Lu;->LIZIZ:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v14, v0, LX/13Lu;->LJI:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    iget v3, v0, LX/13Lu;->LIZJ:I

    if-nez v3, :cond_0

    const v3, 0x7fffffff

    :cond_0
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LX/13Lu;->LJII:I

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-wide v6, v0, LX/13Lu;->LJ:J

    long-to-int v3, v6

    shr-int/lit8 v4, v3, 0x8

    const v2, 0xffffff

    and-int/2addr v4, v2

    shl-int/lit8 v3, v3, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v9, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v2, v0, LX/13Lu;->LJII:I

    int-to-float v3, v2

    iget v2, v0, LX/13Lu;->LJI:F

    mul-float/2addr v3, v2

    iget v2, v0, LX/13Lu;->LJFF:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget-object v2, v0, LX/13Lu;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v0, LX/13Lu;->LIZIZ:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v0, LX/13Lu;->LJII:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setLineCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setHeight(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setWidth(I)V

    return-object v1

    :cond_1
    iget v3, v0, LX/13Lu;->LIZIZ:I

    iget v2, v0, LX/13Lu;->LIZJ:I

    mul-int/2addr v3, v2

    new-instance v9, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, LX/13Lu;->LIZ:Landroid/text/TextPaint;

    iget v14, v0, LX/13Lu;->LIZIZ:I

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v2, v0, LX/13Lu;->LJI:F

    const/16 v17, 0x0

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v16, v2

    move/from16 v18, v11

    move/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_0
.end method
