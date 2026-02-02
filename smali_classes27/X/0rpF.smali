.class public final LX/0rpF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILandroid/graphics/Bitmap;)[F
    .locals 13

    move v10, p0

    mul-int v4, v10, p1

    new-array v8, v4, [I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v9, 0x0

    move-object v7, p2

    move v11, v9

    move v12, v9

    move p0, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    mul-int/lit8 v0, v4, 0x3

    new-array v7, v0, [F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v5, v8, v6

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v5, 0xff

    int-to-float v0, v0

    aput v0, v7, v1

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    aput v0, v7, v3

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    aput v0, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;Lcom/tiktok/clientai/android/bitmap/NormalizationType;FLX/06Go;LX/06Go;Lcom/tiktok/clientai/android/bitmap/OutputFormat;Lcom/tiktok/clientai/android/bitmap/ColorSeq;)[F
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v1, v5, v15

    mul-int/lit8 v0, v1, 0x3

    new-array v4, v0, [F

    new-array v13, v1, [I

    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 p0, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_c

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_b

    mul-int v12, v3, v15

    add-int v11, v12, v2

    aget v7, v13, v11

    sget-object v1, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->SIMPLE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    const/high16 v10, 0x437f0000    # 255.0f

    move-object/from16 v6, p1

    if-ne v6, v1, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v10

    :goto_2
    if-ne v6, v1, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v10

    :goto_3
    if-ne v6, v1, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v10

    :goto_4
    if-ne v6, v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v8, v0

    div-float/2addr v8, v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v0

    sub-float/2addr v7, v0

    :goto_5
    div-float/2addr v7, v0

    :cond_0
    sget-object v10, LX/0rpJ;->LIZ:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v6, v7

    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-ne v0, v1, :cond_1

    move v7, v8

    :cond_1
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->HWC:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_2

    mul-int/lit8 v1, v11, 0x3

    aput v6, v4, v1

    add-int/lit8 v0, v1, 0x1

    aput v9, v4, v0

    add-int/lit8 v0, v1, 0x2

    aput v7, v4, v0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    mul-int/2addr v0, v15

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    aput v6, v4, v0

    mul-int v0, v5, v15

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    aput v9, v4, v0

    mul-int/lit8 v0, v5, 0x2

    mul-int/2addr v0, v15

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    aput v7, v4, v0

    goto :goto_7

    :cond_3
    move v6, v8

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    if-ne v6, v0, :cond_0

    mul-float v8, v8, p2

    invoke-virtual/range {p3 .. p3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual/range {p4 .. p4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v8, v0

    mul-float v9, v9, p2

    invoke-virtual/range {p3 .. p3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual/range {p4 .. p4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v9, v0

    mul-float v7, v7, p2

    invoke-virtual/range {p3 .. p3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual/range {p4 .. p4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    if-ne v6, v0, :cond_6

    and-int/lit16 v0, v7, 0xff

    :goto_8
    int-to-float v7, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    if-ne v6, v0, :cond_8

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    :goto_9
    int-to-float v9, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    if-ne v6, v0, :cond_a

    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v0, v0, 0xff

    :goto_a
    int-to-float v8, v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

.method public static LIZJ(Landroid/graphics/Bitmap;IIIZZ)Lkotlin/Pair;
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-nez p5, :cond_0

    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v4, p1

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    new-instance v1, Lkotlin/Pair;

    add-float/2addr v4, v3

    int-to-float v0, v2

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    int-to-float v10, p1

    int-to-float v5, v0

    div-float v4, v10, v5

    int-to-float v11, p2

    int-to-float v1, v1

    div-float v0, v11, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sub-int/2addr p1, v5

    div-int/2addr p1, v2

    sub-int/2addr p2, v1

    div-int/lit8 v0, p2, 0x2

    :goto_0
    invoke-static {p0, v5, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v2, p1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
