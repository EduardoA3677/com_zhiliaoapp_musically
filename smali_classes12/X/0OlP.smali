.class public final LX/0OlP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe0

    move-object v4, p3

    move v3, p2

    move v2, p1

    move v1, p0

    move v5, v0

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v2, p8

    move/from16 v7, p6

    move/from16 v8, p5

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/16 p1, 0x12c

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    const/high16 p2, 0x41e00000    # 28.0f

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 v0, v2, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object/from16 p4, v4

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    const/16 v7, 0x64

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    move-object/from16 v4, p7

    :cond_7
    cmpg-float v0, v8, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    cmpg-float v0, p3, v1

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :cond_8
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    sget-boolean v0, LX/0OlQ;->LIZIZ:Z

    const-string v6, "wdth"

    const-string v9, "slnt"

    const-string v10, "opsz"

    const-string v11, "wght"

    const-string v1, "DRKM"

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    new-array v0, v5, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {p0, v1}, LX/0OlQ;->LIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    aput-object v1, v0, v3

    int-to-float v1, p1

    invoke-static {v1, v11}, LX/0OlQ;->LIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v10}, LX/0OlQ;->LIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v10

    const/4 v1, 0x2

    aput-object v10, v0, v1

    invoke-static {v8, v9}, LX/0OlQ;->LIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v8

    const/4 v1, 0x3

    aput-object v8, v0, v1

    int-to-float v1, v7

    invoke-static {v1, v6}, LX/0OlQ;->LIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    sget-object v1, LX/0OrL;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v0, p1, v2}, LX/0OrL;->LIZLLL([Landroid/graphics/fonts/FontVariationAxis;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v4, :cond_f

    :goto_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_f

    goto :goto_1

    :cond_a
    const/4 v0, -0x6

    int-to-float v8, v0

    mul-float/2addr v8, p3

    goto :goto_0

    :cond_b
    new-array v5, v5, [Landroid/graphics/fonts/FontVariationAxis;

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v1, p0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v0, v5, v3

    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    int-to-float v0, p1

    invoke-direct {v1, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v1, v5, v2

    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v1, v10, p2}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v1, v9, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    int-to-float v0, v7

    invoke-direct {v1, v6, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v5, p1, v2}, LX/0OrL;->LIZLLL([Landroid/graphics/fonts/FontVariationAxis;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v4, :cond_f

    const/4 v2, 0x5

    :goto_2
    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_f

    goto :goto_2

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_e
    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v2, p2, v0

    const/16 v1, 0x258

    const/16 v0, 0x1c2

    if-lez v2, :cond_12

    if-ge p1, v0, :cond_10

    const-string v0, "font/TikTok-Display-Regular.otf"

    :goto_3
    invoke-static {v0}, LX/0OrL;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_f
    return-object v6

    :cond_10
    if-le p1, v1, :cond_11

    const-string v0, "font/TikTok-Display-Bold.otf"

    goto :goto_3

    :cond_11
    const-string v0, "font/TikTok-Display-Medium.otf"

    goto :goto_3

    :cond_12
    if-ge p1, v0, :cond_13

    const-string v0, "font/TikTok-Text-Regular.otf"

    goto :goto_3

    :cond_13
    if-le p1, v1, :cond_14

    const-string v0, "font/TikTok-Text-Bold.otf"

    goto :goto_3

    :cond_14
    const-string v0, "font/TikTok-Text-Medium.otf"

    goto :goto_3
.end method
