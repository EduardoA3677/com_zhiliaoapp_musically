.class public final Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;
.super Landroid/text/style/LineBackgroundSpan$Standard;
.source "SourceFile"


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final textPaint$delegate:LX/05ta;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/LineBackgroundSpan$Standard;-><init>(I)V

    iput-object p2, p0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->debugInfo:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 19

    move/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move-object/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-super/range {v5 .. v16}, Landroid/text/style/LineBackgroundSpan$Standard;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    int-to-float v3, v8

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v11

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object v13, v6

    move v14, v3

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v11

    int-to-float v2, v0

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object v13, v6

    move v14, v3

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v11

    int-to-float v2, v0

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object v13, v6

    move v14, v3

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v11

    int-to-float v2, v0

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object v13, v6

    move v14, v3

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "top:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ascent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseline:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v12

    iget-object v0, v5, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;->textPaint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
