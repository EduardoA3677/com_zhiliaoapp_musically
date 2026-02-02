.class public final LX/0Ole;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/TextPaint;

.field public final LIZIZ:Landroid/text/TextUtils$TruncateAt;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:LX/0OlZ;

.field public final LJI:Landroid/text/Layout;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:Z

.field public final LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

.field public final LJIILJJIL:I

.field public final LJIILL:[LX/0Oli;

.field public final LJIILLIIL:Landroid/graphics/Rect;

.field public LJIIZILJ:LX/0Olg;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLX/0Ojh;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILX/0Old;)V
    .locals 44

    const/4 v2, 0x1

    const/16 v31, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p3

    iput-object v11, v0, LX/0Ole;->LIZ:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    iput-object v8, v0, LX/0Ole;->LIZIZ:Landroid/text/TextUtils$TruncateAt;

    move/from16 v6, p7

    iput-boolean v6, v0, LX/0Ole;->LIZJ:Z

    iput-boolean v2, v0, LX/0Ole;->LIZLLL:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/0Ole;->LJIILLIIL:Landroid/graphics/Rect;

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ly2/e0;->LIZ(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v25

    sget-object v1, LX/0Olt;->LIZ:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    move/from16 v3, p4

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    instance-of v1, v7, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, Landroid/text/Spanned;

    const-class v2, LX/0D5J;

    const/4 v1, -0x1

    invoke-interface {v3, v1, v4, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-ge v1, v4, :cond_0

    const/4 v12, 0x1

    :goto_1
    const-string v1, "TextLayout:initLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    sget-object v24, LX/0Olt;->LIZIZ:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v24, LX/0Olt;->LIZ:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LX/0Old;->LIZ()Landroid/text/BoringLayout$Metrics;

    move-result-object v39

    move/from16 v10, p2

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    float-to-int v14, v5

    const/16 v1, 0x21

    move/from16 v5, p8

    if-eqz v39, :cond_8

    invoke-virtual/range {p14 .. p14}, LX/0Old;->LIZJ()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_8

    if-nez v12, :cond_8

    iput-boolean v9, v0, LX/0Ole;->LJIIL:Z

    sget-object v2, Ly2/d;->LIZ:Ly2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v14, :cond_6

    const-string v2, "negative width"

    invoke-static {v2}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    if-gez v14, :cond_6

    const-string v2, "negative ellipsized width"

    invoke-static {v2}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    new-instance v1, Landroid/text/BoringLayout;

    const/16 v43, 0x1

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move/from16 v35, v14

    move-object/from16 v36, v24

    move/from16 v40, v6

    move-object/from16 v41, v8

    move/from16 v42, v14

    invoke-direct/range {v32 .. v43}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_3

    :cond_7
    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    new-instance v1, Landroid/text/BoringLayout;

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move/from16 v35, v14

    move-object/from16 v36, v24

    move/from16 v40, v6

    move-object/from16 v41, v8

    move/from16 v42, v14

    invoke-direct/range {v32 .. v42}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Ole;->LJIIL:Z

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v3, v1

    float-to-int v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x1

    move/from16 v19, p13

    move/from16 v23, p12

    move/from16 v21, p10

    move/from16 v20, p9

    move/from16 v22, p11

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v32, v31

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v12 .. v32}, LX/0D15;->LIZ(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/0Ole;->LJI:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, LX/0Ole;->LJII:I

    add-int/lit8 v8, v4, -0x1

    if-lt v4, v5, :cond_16

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_16

    :cond_9
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v0, LX/0Ole;->LJ:Z

    const/16 v15, 0x20

    const-wide v13, 0xffffffffL

    if-nez v6, :cond_a

    iget-boolean v2, v0, LX/0Ole;->LJIIL:Z

    if-eqz v2, :cond_f

    sget-object v2, Ly2/d;->LIZ:Ly2/d;

    move-object v5, v1

    check-cast v5, Landroid/text/BoringLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v3, v2, :cond_11

    invoke-virtual {v5}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_11

    :cond_a
    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-wide v5, Ly2/e0;->LIZIZ:J

    :goto_7
    invoke-virtual {v0}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    const-class v1, LX/0Oli;

    invoke-static {v2, v1}, LX/0Olc;->LIZ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, LX/0Ole;->LJIILL:[LX/0Oli;

    if-eqz v1, :cond_19

    array-length v11, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v10, v11, :cond_17

    aget-object v12, v1, v10

    iget v3, v12, LX/0Oli;->LLJ:I

    if-gez v3, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_c
    iget v3, v12, LX/0Oli;->LLJI:I

    if-gez v3, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/0Oli;

    invoke-interface {v3, v7, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Oli;

    goto :goto_8

    :cond_f
    const/16 v5, 0x21

    move-object v2, v1

    check-cast v2, Landroid/text/StaticLayout;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_10

    invoke-virtual {v2}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result v2

    goto :goto_5

    :cond_10
    const/16 v2, 0x1c

    if-lt v3, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v11, v10, v3, v2}, LX/0D5n;->LIZ(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v5

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_14

    sub-int/2addr v5, v2

    :goto_a
    const/4 v9, 0x1

    if-eq v4, v9, :cond_12

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v11, v10, v3, v2}, LX/0D5n;->LIZ(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :cond_12
    sub-int/2addr v4, v9

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_13

    sub-int/2addr v2, v3

    :goto_b
    if-nez v5, :cond_15

    if-nez v2, :cond_15

    sget-wide v5, Ly2/e0;->LIZIZ:J

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v5

    goto :goto_a

    :cond_15
    int-to-long v5, v5

    shl-long/2addr v5, v15

    int-to-long v1, v2

    and-long/2addr v1, v13

    or-long/2addr v5, v1

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_17
    if-nez v4, :cond_18

    if-nez v2, :cond_18

    sget-wide v3, Ly2/e0;->LIZIZ:J

    goto :goto_c

    :cond_18
    int-to-long v3, v4

    shl-long/2addr v3, v15

    int-to-long v1, v2

    and-long/2addr v1, v13

    or-long/2addr v3, v1

    goto :goto_c

    :cond_19
    sget-wide v3, Ly2/e0;->LIZIZ:J

    :goto_c
    shr-long v1, v5, v15

    long-to-int v11, v1

    shr-long v1, v3, v15

    long-to-int v10, v1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LX/0Ole;->LJIIIIZZ:I

    and-long/2addr v5, v13

    long-to-int v2, v5

    and-long/2addr v3, v13

    long-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LX/0Ole;->LJIIIZ:I

    iget-object v2, v0, LX/0Ole;->LIZ:Landroid/text/TextPaint;

    iget-object v4, v0, LX/0Ole;->LJIILL:[LX/0Oli;

    iget v5, v0, LX/0Ole;->LJII:I

    sub-int/2addr v5, v9

    iget-object v1, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    iget-object v1, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v3, v1, :cond_1b

    if-eqz v4, :cond_1b

    array-length v1, v4

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oli;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v11

    if-eqz v5, :cond_1a

    iget-boolean v3, v4, LX/0Oli;->LLILLJJLI:Z

    if-eqz v3, :cond_1a

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0Oli;

    iget v10, v4, LX/0Oli;->LL:F

    iget-boolean v13, v4, LX/0Oli;->LLILLJJLI:Z

    iget v14, v4, LX/0Oli;->LLILLL:F

    iget-boolean v15, v4, LX/0Oli;->LLILZ:Z

    invoke-direct/range {v9 .. v15}, LX/0Oli;-><init>(FIZZFZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x21

    goto :goto_e

    :cond_1a
    iget-boolean v12, v4, LX/0Oli;->LLILLJJLI:Z

    goto :goto_d

    :goto_e
    :try_start_1
    invoke-virtual {v1, v9, v7, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_f
    const v11, 0x7fffffff

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v13

    iget-boolean v4, v0, LX/0Ole;->LIZJ:Z

    iget-boolean v3, v0, LX/0Ole;->LIZLLL:Z

    sget-object v21, LX/0Olz;->LIZ:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v12, v7

    move v14, v11

    move v15, v11

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v22, v25

    move-object/from16 v23, v2

    move-object/from16 v24, v31

    move-object/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v28, v31

    move-object/from16 v29, v31

    invoke-static/range {v9 .. v29}, LX/0D15;->LIZ(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    iput v1, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v1

    iput v1, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iput v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v8}, LX/0Ole;->LIZLLL(I)F

    move-result v2

    invoke-virtual {v0, v8}, LX/0Ole;->LJI(I)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v3, v1

    :goto_10
    iput v3, v0, LX/0Ole;->LJIILJJIL:I

    iput-object v4, v0, LX/0Ole;->LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/0Oll;->LIZ(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LX/0Ole;->LJIIJ:F

    iget-object v2, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/0Oll;->LIZIZ(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LX/0Ole;->LJIIJJI:F

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-boolean v0, p0, LX/0Ole;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/0Ole;->LJIIIIZZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Ole;->LJIIIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Ole;->LJIILJJIL:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final LIZIZ()LX/0Olg;
    .locals 2

    iget-object v1, p0, LX/0Ole;->LJIIZILJ:LX/0Olg;

    if-nez v1, :cond_0

    new-instance v1, LX/0Olg;

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-direct {v1, v0}, LX/0Olg;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, LX/0Ole;->LJIIZILJ:LX/0Olg;

    :cond_0
    return-object v1
.end method

.method public final LIZJ(I)F
    .locals 3

    iget v0, p0, LX/0Ole;->LJIIIIZZ:I

    int-to-float v2, v0

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Ole;->LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ole;->LJI(I)F

    move-result v1

    iget-object v0, p0, LX/0Ole;->LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

.method public final LIZLLL(I)F
    .locals 2

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Ole;->LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0Ole;->LJIILIIL:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0Ole;->LJIIIIZZ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0Ole;->LJIIIZ:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(I)I
    .locals 2

    iget-object v1, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    sget-object v0, Ly2/e0;->LIZ:LX/12u2;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Ole;->LIZIZ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    return v0
.end method

.method public final LJFF(I)I
    .locals 1

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public final LJI(I)F
    .locals 2

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0Ole;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public final LJII(IZ)F
    .locals 3

    invoke-virtual {p0}, LX/0Ole;->LIZIZ()LX/0Olg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/0Olg;->LIZJ(IZZ)F

    move-result v2

    invoke-virtual {p0, p1}, LX/0Ole;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Ole;->LJIIJ:F

    iget v0, p0, LX/0Ole;->LJIIJJI:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(IZ)F
    .locals 3

    invoke-virtual {p0}, LX/0Ole;->LIZIZ()LX/0Olg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0Olg;->LIZJ(IZZ)F

    move-result v2

    invoke-virtual {p0, p1}, LX/0Ole;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Ole;->LJIIJ:F

    iget v0, p0, LX/0Ole;->LJIIJJI:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0OlZ;
    .locals 4

    iget-object v0, p0, LX/0Ole;->LJFF:LX/0OlZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, LX/0OlZ;

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/0Ole;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0OlZ;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v3, p0, LX/0Ole;->LJFF:LX/0OlZ;

    return-object v3
.end method
