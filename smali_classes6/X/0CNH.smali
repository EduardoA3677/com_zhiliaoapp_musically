.class public final LX/0CNH;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CNH;->LL:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const/4 v3, 0x3

    new-array v2, v3, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    iput-object v2, p0, LX/0CNH;->LLILLIZIL:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CNH;->LLILLJJLI:[F

    return-void

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v15, p2

    move/from16 v18, p5

    if-nez v15, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    move-object/from16 v6, p0

    iget v7, v6, LX/0CNH;->LLILL:F

    iget v8, v6, LX/0CNH;->LLILIL:F

    mul-float/2addr v8, v7

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v11, v8, v0

    add-float/2addr v8, v0

    move/from16 v0, p6

    int-to-float v1, v0

    add-float v20, v18, v7

    move/from16 v0, p8

    int-to-float v0, v0

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object/from16 v17, v9

    move/from16 v18, v18

    move/from16 v19, v1

    move/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v7

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move/from16 v10, p7

    int-to-float v10, v10

    move/from16 v17, p4

    move/from16 v16, p3

    move-object v14, v9

    move/from16 v19, v10

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/16 v10, 0xcc

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    if-lez v10, :cond_3

    iget v10, v6, LX/0CNH;->LLILL:F

    cmpg-float v10, v11, v10

    if-gez v10, :cond_3

    new-instance v10, Landroid/graphics/LinearGradient;

    add-float v11, v18, v11

    const/4 v12, 0x0

    add-float v13, v18, v8

    iget-object v15, v6, LX/0CNH;->LLILLIZIL:[I

    iget-object v8, v6, LX/0CNH;->LLILLJJLI:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    cmpg-float v8, v11, v18

    if-gez v8, :cond_1

    move/from16 v11, v18

    :cond_1
    iget v6, v6, LX/0CNH;->LLILL:F

    add-float v18, v18, v6

    cmpl-float v6, v13, v18

    if-gtz v6, :cond_2

    move/from16 v18, v13

    :cond_2
    move-object v9, v9

    move v10, v11

    move v11, v1

    move/from16 v12, v18

    move v13, v0

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0CNH;->LLILL:F

    float-to-int v0, v0

    return v0
.end method
