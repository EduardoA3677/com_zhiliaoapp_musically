.class public final LX/0CpB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    sget-object v2, LX/0DP9;->LLILIL:LX/0DP9;

    :goto_0
    mul-int/lit8 v8, v11, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, LX/0DP9;->LLILIL:LX/0DP9;

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget v1, v9, Landroid/graphics/Point;->x:I

    sub-int v0, v1, v11

    add-int/2addr v1, v11

    invoke-direct {v2, v0, v3, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v6, p0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v1, v9, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v11

    add-int/2addr v1, v11

    invoke-direct {v2, v3, v0, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/0DP9;->LL:LX/0DP9;

    goto :goto_0

    :goto_2
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    return-object p0
.end method
