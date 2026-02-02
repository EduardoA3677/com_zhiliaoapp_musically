.class public final LX/0n1F;
.super LX/0n1G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1G<",
        "LX/0FuI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIFFI:LX/0Fuj;

.field public LJJII:F

.field public LJJIII:F

.field public LJJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FuU;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0n1G;-><init>(Landroid/content/Context;LX/0FuU;)V

    new-instance v0, LX/0Fuj;

    invoke-direct {v0}, LX/0Fuj;-><init>()V

    iput-object v0, p0, LX/0n1F;->LJJIFFI:LX/0Fuj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0n1F;->LJJIII:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n1F;->LJJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0n1G;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v15, p1

    invoke-super {v3, v15, v2, v1}, LX/0n1G;->LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    iget-object v5, v3, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v5, LX/0FuI;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v3, LX/0n1G;->LJJ:LX/0mra;

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v8, v3, LX/0n1G;->LJIJJ:F

    iget-object v7, v3, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, v3, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v8, LX/0FuI;

    const/4 v14, 0x0

    if-nez v8, :cond_4

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/util/Size;

    aput-object v9, v7, v14

    invoke-static {v7}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-void

    :cond_4
    invoke-virtual {v8}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v10

    iget v9, v3, LX/0n1F;->LJJIII:F

    const/4 v7, 0x0

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_5

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    iget-object v9, v3, LX/0n1F;->LJJIFFI:LX/0Fuj;

    iget v7, v3, LX/0n1F;->LJJII:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v12, v8, LX/0FuI;->LIZJ:F

    iget v13, v3, LX/0n1F;->LJJIII:F

    invoke-virtual/range {v9 .. v14}, LX/0Fuj;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/Float;FFZ)Landroid/util/Size;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v5, LX/0FuI;->LIZ:LX/0FuH;

    iget v7, v7, LX/0FuH;->LIZIZ:F

    iget v6, v6, LX/0mra;->LJ:F

    add-float/2addr v7, v6

    invoke-virtual {v15, v7, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v7, v3, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    iget-object v6, v3, LX/0n1G;->LJIILJJIL:Landroid/graphics/DashPathEffect;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v6, 0x2

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float v16, v0, v9

    div-int/2addr v8, v6

    int-to-float v10, v8

    sub-float v17, v4, v10

    add-float/2addr v9, v0

    add-float/2addr v10, v4

    iget-object v7, v3, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 v18, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v8, v3, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v8, v3, LX/0n1F;->LJJIIJ:Z

    if-nez v8, :cond_7

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v0, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v8, v15}, LX/0n1G;->LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/PointF;

    iget v0, v3, LX/0n1G;->LJIJJLI:F

    add-float/2addr v9, v0

    iget v0, v3, LX/0n1G;->LJIL:F

    add-float/2addr v9, v0

    invoke-direct {v8, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0n0k;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v3, v8, v7, v15, v0}, LX/0n1G;->LJFF(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Canvas;F)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3, v15, v2, v1}, LX/0n1G;->LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    return-void

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final LJIIIIZZ(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    iput-object p1, p0, LX/0n1G;->LJJ:LX/0mra;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0n1F;->LJJIII:F

    iget v1, p1, LX/0mra;->LIZ:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0n1F;->LJJIII:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0n1F;->LJJII:F

    :cond_3
    return-void
.end method
