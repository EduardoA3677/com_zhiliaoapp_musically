.class public final LX/06Tr;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v3, p9

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    move/from16 v1, p7

    int-to-float v2, v1

    move/from16 v20, p5

    move-object/from16 v16, p1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    add-float v11, v20, v0

    sub-float v9, v11, v0

    const/4 v10, 0x0

    const/4 v7, 0x2

    new-array v13, v7, [I

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v13, v1

    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v13, v1

    new-array v14, v7, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
