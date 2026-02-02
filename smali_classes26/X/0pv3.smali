.class public final LX/0pv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextSize(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "#FF000000"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextColor(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v5
.end method
