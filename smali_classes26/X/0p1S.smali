.class public final LX/0p1S;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Lwebcast/data/TPFormat;

.field public final LLILIL:Lwebcast/data/TPCountDownConfig;

.field public LLILL:I

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>(Lwebcast/data/TPFormat;Lwebcast/data/TPCountDownConfig;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0p1S;->LL:Lwebcast/data/TPFormat;

    iput-object p2, p0, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    return-void
.end method

.method public static LIZIZ(J)LX/0p1T;
    .locals 9

    new-instance v2, LX/0p1T;

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {p0, p1, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v3

    invoke-static {p0, p1}, LX/0mT4;->LJIIIZ(J)J

    move-result-wide v5

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v5, v0

    invoke-static {p0, p1}, LX/0mT4;->LJIIJ(J)J

    move-result-wide v7

    rem-long/2addr v7, v0

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {p0, p1, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide p0

    invoke-direct/range {v2 .. v10}, LX/0p1T;-><init>(JJJJ)V

    return-object v2
.end method

.method public static LIZJ(Landroid/graphics/Paint;Lwebcast/data/TPFormat;)Landroid/graphics/Paint;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lwebcast/data/TPFormat;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0p1P;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    :goto_1
    iget-object v1, p1, Lwebcast/data/TPFormat;->tuxFont:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->au1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lwebcast/data/TPFormat;->weight:I

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0d4h;->LIZIZ(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method


# virtual methods
.method public final LIZ(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget v0, p0, LX/0p1S;->LLILLIZIL:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, LX/0p1S;->LLILLIZIL:F

    iget-object v0, p0, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-object v0, v0, Lwebcast/data/TPCountDownConfig;->backgroundColor:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_0

    sget-object v1, LX/0p1P;->LIZ:LX/0p1P;

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->light:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p1P;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-wide v0, v0, Lwebcast/data/TPCountDownConfig;->backgroundRadius:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v4, p1

    invoke-direct {v0, p1, p2, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p5, v0, v2, v2, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 24

    move/from16 v4, p5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0p1S;->LL:Lwebcast/data/TPFormat;

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/0p1S;->LIZJ(Landroid/graphics/Paint;Lwebcast/data/TPFormat;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v6, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-object v0, v0, Lwebcast/data/TPCountDownConfig;->padding:Lwebcast/data/TouchPointPadding;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/data/TouchPointPadding;->horizontal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    :goto_0
    iget-object v0, v6, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-wide v0, v0, Lwebcast/data/TPCountDownConfig;->endTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-gez v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    sget-object v3, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v3}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0p1S;->LIZIZ(J)LX/0p1T;

    move-result-object v11

    sget-object v3, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v0, v1, v3}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v9

    const-wide/16 v7, 0x18

    cmp-long v0, v9, v7

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v3, p8

    move/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    iget-wide v0, v11, LX/0p1T;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v11, LX/0p1T;->LIZLLL:J

    long-to-int v10, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f110210

    invoke-static {v0, v10}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v21

    mul-float v13, v13, v16

    add-float v21, v21, v13

    int-to-float v1, v8

    int-to-float v0, v3

    move-object/from16 v23, v12

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v22, v5

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v23}, LX/0p1S;->LIZ(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-float v1, v4, v16

    int-to-float v0, v7

    invoke-virtual {v5, v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v4, v4, v21

    invoke-virtual {v5, v10, v4, v0, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    new-array v9, v10, [Ljava/lang/Object;

    iget-wide v0, v11, LX/0p1T;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v14

    iget-wide v0, v11, LX/0p1T;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v15

    iget-wide v0, v11, LX/0p1T;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v21

    mul-float v13, v13, v16

    add-float v21, v21, v13

    int-to-float v1, v8

    int-to-float v0, v3

    move-object/from16 v23, v12

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v22, v5

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v23}, LX/0p1S;->LIZ(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-float v4, v4, v16

    int-to-float v0, v7

    invoke-virtual {v5, v9, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    iget v0, p0, LX/0p1S;->LLILL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0p1S;->LL:Lwebcast/data/TPFormat;

    invoke-static {p1, v0}, LX/0p1S;->LIZJ(Landroid/graphics/Paint;Lwebcast/data/TPFormat;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v0, p0, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-object v0, v0, Lwebcast/data/TPCountDownConfig;->padding:Lwebcast/data/TouchPointPadding;

    if-eqz v0, :cond_4

    iget v0, v0, Lwebcast/data/TouchPointPadding;->horizontal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0p1S;->LLILIL:Lwebcast/data/TPCountDownConfig;

    iget-wide v1, v0, Lwebcast/data/TPCountDownConfig;->endTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0p1S;->LIZIZ(J)LX/0p1T;

    move-result-object v6

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v3

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/0p1T;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    long-to-int v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f110210

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v7, v4

    add-float/2addr v1, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    new-instance v2, LX/0Zvq;

    invoke-direct {v2, v0, v1}, LX/0Zvq;-><init>(FF)V

    :goto_2
    iget v0, v2, LX/0Zvq;->LIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0p1S;->LLILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0p1S;->LLILL:I

    iget v1, v2, LX/0Zvq;->LIZIZ:F

    iget v0, p0, LX/0p1S;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0p1S;->LLILLIZIL:F

    :cond_1
    iget v0, p0, LX/0p1S;->LLILL:I

    return v0

    :cond_2
    const-string v0, "88:88:88"

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    new-instance v2, LX/0Zvq;

    invoke-direct {v2, v0, v0}, LX/0Zvq;-><init>(FF)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
