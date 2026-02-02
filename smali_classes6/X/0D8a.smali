.class public final LX/0D8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)Landroid/graphics/Point;
    .locals 5

    int-to-float v4, p0

    int-to-float v0, p1

    div-float/2addr v4, v0

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v3

    const/4 v2, 0x2

    if-gez v0, :cond_0

    sub-int/2addr p1, p0

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int p1, v1

    add-int/2addr p1, p0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    sub-int/2addr p0, p1

    int-to-float v1, p0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int p0, v1

    add-int/2addr p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(IILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 15

    move v0, p0

    int-to-float v7, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v7, v0

    move/from16 v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_0

    move v7, v1

    :cond_0
    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xe0

    move v11, v8

    move v13, v8

    invoke-static/range {v8 .. v16}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f060069

    invoke-static {v1}, LX/07xl;->LJFF(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1c

    int-to-float v4, v1

    mul-float/2addr v4, v7

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x4

    int-to-float v3, v1

    mul-float/2addr v3, v7

    const v1, 0x7f060343

    invoke-static {v1}, LX/07xl;->LJFF(I)I

    move-result v1

    invoke-virtual {v5, v3, v2, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v13, v4

    move-object/from16 p2, p2

    move-object/from16 v1, p2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int p0, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    move v1, v13

    :goto_0
    add-int/2addr v1, v13

    add-int/2addr v1, v13

    add-int/2addr v1, p0

    int-to-float v12, v1

    add-float/2addr v12, v3

    const/16 v1, 0x20

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v11, v1

    float-to-int v3, v12

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    const/16 p1, 0x2

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010532

    iput v0, v1, LX/0Cls;->LIZ:I

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    sub-int v1, v11, v13

    div-int v1, v1, p1

    add-int v0, v1, v13

    invoke-virtual {v3, v2, v1, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    :goto_1
    if-eqz p3, :cond_1

    const v0, 0x7f040377

    invoke-static {v6, v0, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v13, v13, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    int-to-float v2, v13

    int-to-float v1, v11

    sub-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v9, v14, v2, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    const v1, 0x7f04035d

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v13, v13, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float v4, v13

    if-eqz p3, :cond_2

    move v1, v4

    :goto_2
    add-float/2addr v1, v4

    int-to-float v0, v11

    sub-float/2addr v0, v4

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, p0

    sub-float/2addr v12, v0

    div-int/2addr v11, v3

    int-to-float v2, v11

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v12, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v10

    :cond_2
    int-to-float v1, v3

    mul-float/2addr v1, v7

    const/4 v0, 0x0

    add-float/2addr v1, v0

    goto :goto_2

    :cond_3
    const v0, 0x7f04036f

    invoke-static {v6, v0, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, v13, v13, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int v0, v11, v13

    int-to-float v1, v0

    const/4 v3, 0x2

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
