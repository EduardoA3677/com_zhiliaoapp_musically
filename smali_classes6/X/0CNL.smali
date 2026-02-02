.class public final LX/0CNL;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:[I

.field public final LLILIL:[F

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F


# direct methods
.method public constructor <init>([I[FLcom/bytedance/tux/input/TuxTextView;II)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CNL;->LL:[I

    iput-object p2, p0, LX/0CNL;->LLILIL:[F

    iput-object p3, p0, LX/0CNL;->LLILL:Landroid/widget/TextView;

    iput p4, p0, LX/0CNL;->LLILLIZIL:I

    iput p5, p0, LX/0CNL;->LLILLJJLI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CNL;->LLILZ:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 37

    move-object/from16 v31, p2

    move/from16 v0, p8

    if-nez v31, :cond_0

    return-void

    :cond_0
    move/from16 v1, p7

    int-to-float v13, v1

    move-object/from16 v6, p9

    move/from16 v24, p5

    move/from16 v33, p4

    move-object/from16 v14, p1

    move/from16 v32, p3

    move-object/from16 v30, v14

    move/from16 v34, v24

    move/from16 v35, v13

    move-object/from16 v36, v6

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v7, p0

    iget v2, v7, LX/0CNL;->LLILZ:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v3

    move/from16 v1, p6

    int-to-float v11, v1

    iget v2, v7, LX/0CNL;->LLILLL:F

    add-float v17, v24, v2

    int-to-float v2, v0

    const/16 v19, 0x0

    move-object v14, v14

    move/from16 v15, v24

    move/from16 v16, v11

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v8

    iget v12, v7, LX/0CNL;->LLILLL:F

    const v9, 0x3f4ccccd    # 0.8f

    div-float/2addr v12, v9

    iget v9, v7, LX/0CNL;->LLILLJJLI:I

    int-to-float v9, v9

    invoke-static {v9}, LX/05qa;->LIZ(F)F

    move-result v17

    add-float v17, v17, v12

    iget v9, v7, LX/0CNL;->LLILLL:F

    add-float v17, v17, v9

    iget v9, v7, LX/0CNL;->LLILLJJLI:I

    int-to-float v9, v9

    invoke-static {v9}, LX/05qa;->LIZ(F)F

    move-result v9

    add-float v17, v17, v9

    sub-float v10, v24, v12

    iget v9, v7, LX/0CNL;->LLILLJJLI:I

    int-to-float v9, v9

    invoke-static {v9}, LX/05qa;->LIZ(F)F

    move-result v9

    sub-float/2addr v10, v9

    iget v9, v7, LX/0CNL;->LLILZ:F

    mul-float v17, v17, v9

    add-float v17, v17, v10

    new-instance v10, Landroid/graphics/LinearGradient;

    sub-int/2addr v0, v1

    const/16 v16, 0x2

    div-int v0, v0, v16

    int-to-float v9, v0

    add-float v19, v17, v12

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v15, 0x0

    aput v15, v1, v15

    iget v0, v7, LX/0CNL;->LLILLIZIL:I

    const/4 v12, 0x1

    aput v0, v1, v12

    aput v0, v1, v16

    const/4 v0, 0x3

    aput v15, v1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v20, v9

    move/from16 v18, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v14, v14

    move/from16 v15, v17

    move/from16 v16, v11

    move/from16 v17, v19

    move/from16 v18, v2

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v0, v7, LX/0CNL;->LLILLL:F

    add-float v26, v24, v0

    iget-object v0, v7, LX/0CNL;->LL:[I

    iget-object v7, v7, LX/0CNL;->LLILIL:[F

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v25, v11

    move/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v30, v14

    move/from16 v34, v24

    move/from16 v35, v13

    move-object/from16 v36, v6

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0CNL;->LLILLL:F

    float-to-int v0, v0

    return v0
.end method
