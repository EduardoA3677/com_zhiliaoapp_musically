.class public final LX/0OlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OdD;


# instance fields
.field public final LIZ:LX/0OkJ;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/0Ole;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OkJ;IIJ)V
    .locals 27

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v6, LX/0OlU;->LIZ:LX/0OkJ;

    move/from16 v12, p2

    iput v12, v6, LX/0OlU;->LIZIZ:I

    move-wide/from16 v14, p4

    iput-wide v14, v6, LX/0OlU;->LIZJ:J

    invoke-static {v14, v15}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1b

    invoke-static {v14, v15}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-nez v0, :cond_1b

    :goto_0
    if-ge v12, v8, :cond_0

    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v10, LX/0OkJ;->LIZIZ:LX/0Oj8;

    const/4 v7, 0x2

    move/from16 v5, p3

    if-ne v5, v7, :cond_1a

    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LJII:J

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LJII:J

    sget-wide v0, LX/0Ogw;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v1, v0, LX/0OjC;->LIZ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_19

    if-eq v1, v11, :cond_19

    if-eq v1, v9, :cond_19

    const/4 v0, 0x1

    :goto_2
    const/16 v16, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/0OkJ;->LJII:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/text/Spannable;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-class v0, LX/0Olk;

    invoke-static {v3, v0}, LX/0Olc;->LIZ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0Olk;

    invoke-direct {v2}, LX/0Olk;-><init>()V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v3, v2, v1, v0}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_3
    iput-object v0, v6, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v1, v2, LX/0OjC;->LIZ:I

    if-ne v1, v8, :cond_17

    const/4 v13, 0x1

    :goto_4
    const/4 v3, 0x3

    if-eqz v13, :cond_13

    const/16 v18, 0x3

    :goto_5
    if-ne v1, v9, :cond_12

    const/16 v19, 0x1

    :goto_6
    iget v1, v2, LX/0OjC;->LJII:I

    if-ne v1, v7, :cond_11

    const/16 v13, 0x20

    if-eqz v8, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v13, :cond_10

    const/16 v22, 0x2

    :goto_7
    iget v2, v2, LX/0OjC;->LJI:I

    and-int/lit16 v1, v2, 0xff

    if-eq v1, v8, :cond_f

    if-ne v1, v7, :cond_e

    const/16 v23, 0x1

    :goto_8
    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v8, :cond_d

    if-ne v1, v7, :cond_b

    const/16 v24, 0x1

    :goto_9
    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v8, :cond_a

    if-ne v1, v7, :cond_a

    const/16 v25, 0x1

    :goto_a
    if-ne v5, v7, :cond_7

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_b
    const/16 v13, 0x20

    const/4 v7, 0x4

    iget-object v1, v6, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    move/from16 v21, v12

    move-object/from16 v26, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v26}, LX/0OlU;->LJJIFFI(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LX/0Ole;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v2, v1, :cond_6

    iget-object v1, v10, LX/0OkJ;->LJI:LX/0Ojh;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_6

    if-eq v5, v7, :cond_5

    const/4 v1, 0x5

    if-ne v5, v1, :cond_6

    :cond_5
    iget-object v1, v3, LX/0Ole;->LJI:Landroid/text/Layout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v3, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    iget-object v1, v3, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v7, "\u2026"

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    const/4 v0, 0x2

    move/from16 v21, v12

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v26}, LX/0OlU;->LJJIFFI(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LX/0Ole;

    move-result-object v3

    :goto_c
    if-ne v5, v0, :cond_1c

    invoke-virtual {v3}, LX/0Ole;->LIZ()I

    move-result v2

    invoke-static {v14, v15}, LX/0OWr;->LJII(J)I

    move-result v1

    if-le v2, v1, :cond_1c

    const/4 v1, 0x1

    if-le v12, v1, :cond_1c

    invoke-static {v14, v15}, LX/0OWr;->LJII(J)I

    move-result v7

    iget v5, v3, LX/0Ole;->LJII:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_1d

    invoke-virtual {v3, v2}, LX/0Ole;->LIZLLL(I)F

    move-result v8

    int-to-float v1, v7

    cmpl-float v1, v8, v1

    if-gtz v1, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_6
    const/4 v0, 0x2

    goto :goto_c

    :cond_7
    if-ne v5, v11, :cond_8

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_b

    :cond_8
    if-ne v5, v9, :cond_9

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_b

    :cond_9
    move-object/from16 v20, v16

    goto/16 :goto_b

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_b
    if-ne v1, v3, :cond_c

    const/16 v24, 0x2

    goto/16 :goto_9

    :cond_c
    if-ne v1, v9, :cond_d

    const/16 v24, 0x3

    goto/16 :goto_9

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    const/16 v23, 0x2

    goto/16 :goto_8

    :cond_f
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v22, 0x4

    goto/16 :goto_7

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_13
    if-ne v1, v7, :cond_14

    const/16 v18, 0x4

    goto/16 :goto_5

    :cond_14
    if-ne v1, v3, :cond_15

    const/16 v18, 0x2

    goto/16 :goto_5

    :cond_15
    if-eq v1, v11, :cond_16

    const/4 v13, 0x6

    if-ne v1, v13, :cond_16

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v0, v10, LX/0OkJ;->LJII:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iput-object v3, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    goto :goto_e

    :cond_1d
    iget v2, v3, LX/0Ole;->LJII:I

    :cond_1e
    if-ltz v2, :cond_20

    iget v1, v6, LX/0OlU;->LIZIZ:I

    if-eq v2, v1, :cond_20

    const/4 v1, 0x1

    if-ge v2, v1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    iget-object v1, v6, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    move/from16 v21, v2

    move-object/from16 v26, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v26}, LX/0OlU;->LJJIFFI(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LX/0Ole;

    move-result-object v3

    :cond_20
    iput-object v3, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    :goto_e
    iget-object v1, v6, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v9, v1, LX/0OkJ;->LJI:LX/0Ojh;

    iget-object v1, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v1}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v5

    invoke-virtual {v6}, LX/0OlU;->getWidth()F

    move-result v1

    invoke-virtual {v6}, LX/0OlU;->getHeight()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    shl-long/2addr v7, v13

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    or-long/2addr v2, v7

    iget-object v1, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v1, v1, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v1}, LX/0OjO;->LIZ()F

    move-result v1

    invoke-virtual {v9, v5, v2, v3, v1}, LX/0Ojh;->LIZJ(LX/0OQ7;JF)V

    iget-object v5, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_21

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    const-class v3, LX/0OkL;

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v2

    const/4 v1, -0x1

    invoke-interface {v4, v1, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v2, v1, :cond_21

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, LX/0OkL;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v9, LX/05te;

    invoke-direct {v9, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v9}, LX/05te;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OkL;

    invoke-virtual {v6}, LX/0OlU;->getWidth()F

    move-result v1

    invoke-virtual {v6}, LX/0OlU;->getHeight()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v7, v13

    and-long/2addr v3, v10

    or-long/2addr v3, v7

    iget-object v2, v5, LX/0OkL;->LLILL:LX/03o4;

    new-instance v1, LX/0OUb;

    invoke-direct {v1, v3, v4}, LX/0OUb;-><init>(J)V

    check-cast v2, LX/0P6E;

    invoke-virtual {v2, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    iget-object v10, v6, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    instance-of v1, v10, Landroid/text/Spanned;

    if-nez v1, :cond_23

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_22
    iput-object v8, v6, LX/0OlU;->LJFF:Ljava/util/List;

    return-void

    :cond_23
    move-object v4, v10

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, LX/0OlV;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v9

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_22

    aget-object v11, v9, v5

    check-cast v11, LX/0OlV;

    move-object v1, v10

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v1, v4}, LX/0Ole;->LJFF(I)I

    move-result v13

    iget v1, v6, LX/0OlU;->LIZIZ:I

    if-lt v13, v1, :cond_2a

    const/4 v12, 0x1

    :goto_11
    iget-object v1, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v1, v1, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v1, v1, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-le v3, v1, :cond_29

    const/4 v2, 0x1

    :goto_12
    iget-object v1, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v1, v13}, LX/0Ole;->LJ(I)I

    move-result v1

    if-le v3, v1, :cond_28

    const/4 v1, 0x1

    :goto_13
    if-nez v2, :cond_27

    if-nez v1, :cond_27

    if-nez v12, :cond_27

    invoke-virtual {v6, v4}, LX/0OlU;->LJJ(I)LX/0OXn;

    move-result-object v1

    sget-object v2, LX/0OXv;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    const-string v2, "PlaceholderSpan is not laid out yet."

    const/4 v1, 0x1

    if-eq v3, v1, :cond_26

    if-ne v3, v0, :cond_2b

    invoke-virtual {v6, v4, v1}, LX/0OlU;->LJIL(IZ)F

    move-result v4

    iget-boolean v1, v11, LX/0OlV;->LLIZ:Z

    if-nez v1, :cond_24

    invoke-static {v2}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_24
    iget v1, v11, LX/0OlV;->LLILZIL:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    :goto_14
    iget-boolean v1, v11, LX/0OlV;->LLIZ:Z

    if-nez v1, :cond_25

    invoke-static {v2}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_25
    iget v1, v11, LX/0OlV;->LLILZIL:I

    int-to-float v3, v1

    add-float/2addr v3, v4

    iget-object v12, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    iget v1, v11, LX/0OlV;->LLILLL:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected verticalAlignment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v12, v13}, LX/0Ole;->LIZJ(I)F

    move-result v2

    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    goto :goto_15

    :pswitch_1
    invoke-virtual {v12, v13}, LX/0Ole;->LJI(I)F

    move-result v2

    goto :goto_17

    :pswitch_2
    invoke-virtual {v12, v13}, LX/0Ole;->LIZLLL(I)F

    move-result v2

    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    :goto_15
    int-to-float v1, v1

    sub-float/2addr v2, v1

    goto :goto_17

    :pswitch_3
    invoke-virtual {v12, v13}, LX/0Ole;->LJI(I)F

    move-result v2

    invoke-virtual {v12, v13}, LX/0Ole;->LIZLLL(I)F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v0

    div-float/2addr v2, v1

    goto :goto_17

    :pswitch_4
    invoke-virtual {v11}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v1

    invoke-virtual {v12, v13}, LX/0Ole;->LIZJ(I)F

    move-result v1

    goto :goto_16

    :pswitch_5
    invoke-virtual {v11}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v2, v1

    invoke-virtual {v12, v13}, LX/0Ole;->LIZJ(I)F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    goto :goto_17

    :cond_26
    invoke-virtual {v6, v4, v1}, LX/0OlU;->LJIL(IZ)F

    move-result v4

    goto :goto_14

    :cond_27
    move-object/from16 v11, v16

    goto :goto_18

    :pswitch_6
    invoke-virtual {v11}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v1

    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v12, v13}, LX/0Ole;->LIZJ(I)F

    move-result v1

    :goto_16
    add-float/2addr v2, v1

    :goto_17
    invoke-virtual {v11}, LX/0OlV;->LIZIZ()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    new-instance v11, LX/0OCA;

    invoke-direct {v11, v4, v2, v3, v1}, LX/0OCA;-><init>(FFFF)V

    :goto_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(I)LX/0OXn;
    .locals 2

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LJFF(I)I

    move-result v1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0OXn;->Ltr:LX/0OXn;

    return-object v0

    :cond_0
    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    return-object v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public final LIZJ()F
    .locals 2

    iget-object v1, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget v0, v1, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ole;->LIZJ(I)F

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)LX/0OCA;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    :goto_0
    iget-object v6, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v6, p1}, LX/0Ole;->LJFF(I)I

    move-result v1

    invoke-virtual {v6, v1}, LX/0Ole;->LJI(I)F

    move-result v5

    invoke-virtual {v6, v1}, LX/0Ole;->LIZLLL(I)F

    move-result v4

    iget-object v0, v6, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v6, p1, v2}, LX/0Ole;->LJII(IZ)F

    move-result v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, v3}, LX/0Ole;->LJII(IZ)F

    move-result v2

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, LX/0OCA;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4

    :cond_0
    invoke-virtual {v6, p1, v2}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, v3}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v6, p1, v2}, LX/0Ole;->LJII(IZ)F

    move-result v2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, v3}, LX/0Ole;->LJII(IZ)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, p1, v2}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, v3}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJ(I)F
    .locals 3

    iget-object v2, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v2, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/0Ole;->LJIIJ:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    .locals 2

    iget-object v0, p0, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v0, v0, LX/0OkJ;->LJI:LX/0Ojh;

    iget v1, v0, LX/0Ojh;->LIZJ:I

    invoke-virtual {v0, p2, p3}, LX/0Ojh;->LIZLLL(J)V

    invoke-virtual {v0, p4}, LX/0Ojh;->LJFF(LX/0Oii;)V

    invoke-virtual {v0, p5}, LX/0Ojh;->LJI(LX/0OfS;)V

    invoke-virtual {v0, p6}, LX/0Ojh;->LJ(LX/0Ok5;)V

    invoke-virtual {v0, p7}, LX/0Ojh;->LIZIZ(I)V

    invoke-virtual {p0, p1}, LX/0OlU;->LJJIIJ(LX/0OdZ;)V

    iget-object v0, p0, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v0, v0, LX/0OkJ;->LJI:LX/0Ojh;

    invoke-virtual {v0, v1}, LX/0Ojh;->LIZIZ(I)V

    return-void
.end method

.method public final LJI(I)F
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LIZLLL(I)F

    move-result v0

    return v0
.end method

.method public final LJII(I)F
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LJI(I)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 2

    iget-object v1, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ole;->LIZJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I[FJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-static/range {p3 .. p4}, LX/0OdP;->LJI(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LX/0OdP;->LJFF(J)I

    move-result v4

    invoke-virtual {v6}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x1

    if-gez v5, :cond_0

    const-string v0, "startOffset must be > 0"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-lt v5, v2, :cond_1

    const-string v0, "startOffset must be less than text length"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    if-gt v4, v5, :cond_2

    const-string v0, "endOffset must be greater than startOffset"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_2
    if-le v4, v2, :cond_3

    const-string v0, "endOffset must be smaller or equal to text length"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_3
    sub-int v0, v4, v5

    mul-int/lit8 v2, v0, 0x4

    move-object/from16 v10, p2

    array-length v0, v10

    sub-int v0, v0, p1

    if-ge v0, v2, :cond_4

    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v5}, LX/0Ole;->LJFF(I)I

    move-result v11

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v6, v0}, LX/0Ole;->LJFF(I)I

    move-result v9

    new-instance v8, LX/0OlX;

    invoke-direct {v8, v6}, LX/0OlX;-><init>(LX/0Ole;)V

    if-gt v11, v9, :cond_a

    :goto_0
    iget-object v0, v6, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v11}, LX/0Ole;->LJ(I)I

    move-result v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6, v11}, LX/0Ole;->LJI(I)F

    move-result v17

    invoke-virtual {v6, v11}, LX/0Ole;->LIZLLL(I)F

    move-result v16

    iget-object v0, v6, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v15, 0x1

    :goto_1
    xor-int/lit8 v14, v15, 0x1

    :goto_2
    if-ge v7, v3, :cond_8

    iget-object v0, v6, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v15, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v0, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v13

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v1, v1, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v12

    :goto_3
    aput v13, v10, p1

    add-int/lit8 v0, p1, 0x1

    aput v17, v10, v0

    add-int/lit8 v0, p1, 0x2

    aput v12, v10, v0

    add-int/lit8 v0, p1, 0x3

    aput v16, v10, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    if-eqz v15, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v2, v2}, LX/0OlX;->LIZ(IZZZ)F

    move-result v12

    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0, v0, v2}, LX/0OlX;->LIZ(IZZZ)F

    move-result v13

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    if-eqz v14, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7, v2, v2, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v12

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v1, v1, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v13

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v7, v2, v2, v2}, LX/0OlX;->LIZ(IZZZ)F

    move-result v13

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v1, v1, v2}, LX/0OlX;->LIZ(IZZZ)F

    move-result v12

    goto :goto_3

    :cond_8
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v15, 0x0

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final LJIIJ(I)LX/0OCA;
    .locals 5

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1, v2}, LX/0Ole;->LJII(IZ)F

    move-result v4

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LJFF(I)I

    move-result v3

    new-instance v2, LX/0OCA;

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, v3}, LX/0Ole;->LJI(I)F

    move-result v1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, v3}, LX/0Ole;->LIZLLL(I)F

    move-result v0

    invoke-direct {v2, v4, v1, v4, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIJJI(I)I
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    .locals 8

    iget-object v0, p0, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v7, v0, LX/0OkJ;->LJI:LX/0Ojh;

    iget v4, v7, LX/0Ojh;->LIZJ:I

    invoke-virtual {p0}, LX/0OlU;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LX/0OlU;->getHeight()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-virtual {v7, p2, v0, v1, p3}, LX/0Ojh;->LIZJ(LX/0OQ7;JF)V

    invoke-virtual {v7, p4}, LX/0Ojh;->LJFF(LX/0Oii;)V

    invoke-virtual {v7, p5}, LX/0Ojh;->LJI(LX/0OfS;)V

    invoke-virtual {v7, p6}, LX/0Ojh;->LJ(LX/0Ok5;)V

    invoke-virtual {v7, p7}, LX/0Ojh;->LIZIZ(I)V

    invoke-virtual {p0, p1}, LX/0OlU;->LJJIIJ(LX/0OdZ;)V

    iget-object v0, p0, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v0, v0, LX/0OkJ;->LJI:LX/0Ojh;

    invoke-virtual {v0, v4}, LX/0Ojh;->LIZIZ(I)V

    return-void
.end method

.method public final LJIILIIL(I)J
    .locals 5

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0}, LX/0Ole;->LJIIJ()LX/0OlZ;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0OlZ;->LJI(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZ(I)V

    move v4, p1

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual {v3, v4}, LX/0OlZ;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, LX/0OlZ;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    if-ne v4, v2, :cond_1

    :cond_0
    move v4, p1

    :cond_1
    invoke-virtual {v3, p1}, LX/0OlZ;->LJII(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0OlZ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZ(I)V

    move v0, p1

    :goto_2
    if-eq v0, v2, :cond_2

    invoke-virtual {v3, v0}, LX/0OlZ;->LJI(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, LX/0OlZ;->LIZJ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    if-eq v0, v2, :cond_2

    move p1, v0

    :cond_2
    invoke-static {v4, p1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v3, v0}, LX/0OlZ;->LJII(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, LX/0OlZ;->LIZ(I)V

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p1}, LX/0OlZ;->LJII(I)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/0OlZ;->LJII(I)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result v4

    goto :goto_0

    :cond_8
    invoke-virtual {v3, p1}, LX/0OlZ;->LIZ(I)V

    invoke-virtual {v3, p1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, p1}, LX/0OlZ;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, p1

    goto :goto_1

    :cond_9
    invoke-virtual {v3, p1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v3, p1}, LX/0OlZ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result v4

    goto :goto_1
.end method

.method public final LJIILJJIL(J)I
    .locals 7

    iget-object v3, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, LX/0Ole;->LJI:Landroid/text/Layout;

    iget v0, v3, LX/0Ole;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    iget-object v5, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v3, v5, LX/0Ole;->LJI:Landroid/text/Layout;

    const/4 v0, -0x1

    int-to-float v2, v0

    iget v0, v5, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_0

    iget v1, v5, LX/0Ole;->LJIIJ:F

    iget v0, v5, LX/0Ole;->LJIIJJI:F

    add-float/2addr v1, v0

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    invoke-static {v3, v6, v4}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(IZ)I
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v1, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    sget-object v0, Ly2/e0;->LIZ:LX/12u2;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/0Ole;->LIZIZ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v0, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, LX/0Ole;->LIZIZ()LX/0Olg;

    move-result-object v2

    iget-object v0, v2, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, v2, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Olg;->LJFF(II)I

    move-result v1

    return v1

    :cond_1
    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LJ(I)I

    move-result v1

    return v1
.end method

.method public final LJIILLIIL(I)F
    .locals 2

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1}, LX/0Ole;->LIZLLL(I)F

    move-result v1

    invoke-virtual {v0, p1}, LX/0Ole;->LJI(I)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final LJIIZILJ(F)I
    .locals 3

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    float-to-int v2, p1

    iget-object v1, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    iget v0, v0, LX/0Ole;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/0OCA;ILX/0Odi;)J
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-static/range {p1 .. p1}, LX/0OlW;->LIZJ(LX/0OCA;)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v12, 0x1

    move/from16 v0, p2

    if-eqz v0, :cond_a

    if-ne v0, v12, :cond_a

    const/4 v1, 0x1

    :goto_0
    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xf2

    move-object/from16 v2, p3

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0Odi;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_1

    new-instance v3, LX/0OlY;

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, LX/0Ole;->LJIIJ()LX/0OlZ;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0OlY;-><init>(Ljava/lang/CharSequence;LX/0OlZ;)V

    new-instance v2, LX/0Olu;

    invoke-direct {v2, v3}, LX/0Olu;-><init>(LX/0OlY;)V

    :goto_1
    iget-object v1, v5, LX/0Ole;->LJI:Landroid/text/Layout;

    new-instance v0, LX/0Ola;

    invoke-direct {v0, v11}, LX/0Ola;-><init>(Lkotlin/jvm/internal/AwS554S0100000_11;)V

    invoke-virtual {v1, v9, v2, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_0
    :goto_2
    sget-wide v0, LX/0OdP;->LIZIZ:J

    return-wide v0

    :cond_1
    new-instance v2, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0Ole;->LIZ:Landroid/text/TextPaint;

    invoke-direct {v2, v1, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_1

    :cond_2
    iget-object v6, v5, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v5}, LX/0Ole;->LIZIZ()LX/0Olg;

    move-result-object v7

    if-ne v1, v12, :cond_3

    new-instance v10, LX/0OlY;

    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, LX/0Ole;->LJIIJ()LX/0OlZ;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/0OlY;-><init>(Ljava/lang/CharSequence;LX/0OlZ;)V

    :goto_3
    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v8}, LX/0Ole;->LIZLLL(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    iget v0, v5, LX/0Ole;->LJII:I

    if-lt v8, v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/0Ole;->LJIIIZ()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v5, LX/0Ole;->LIZ:Landroid/text/TextPaint;

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_4

    new-instance v10, LX/0Olx;

    invoke-direct {v10, v1, v2}, LX/0Olx;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    new-instance v10, LX/0Oly;

    invoke-direct {v10, v2}, LX/0Oly;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    if-nez v3, :cond_6

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4}, LX/0Ole;->LJI(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static/range {v5 .. v12}, LX/0Olf;->LIZ(LX/0Ole;Landroid/text/Layout;LX/0Olg;ILandroid/graphics/RectF;LX/0Olw;Lkotlin/jvm/internal/AwS554S0100000_11;Z)I

    move-result v2

    :goto_4
    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    if-ge v8, v3, :cond_0

    add-int/lit8 v8, v8, 0x1

    invoke-static/range {v5 .. v12}, LX/0Olf;->LIZ(LX/0Ole;Landroid/text/Layout;LX/0Olg;ILandroid/graphics/RectF;LX/0Olw;Lkotlin/jvm/internal/AwS554S0100000_11;Z)I

    move-result v2

    goto :goto_4

    :cond_7
    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    const/16 v19, 0x0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/0Olf;->LIZ(LX/0Ole;Landroid/text/Layout;LX/0Olg;ILandroid/graphics/RectF;LX/0Olw;Lkotlin/jvm/internal/AwS554S0100000_11;Z)I

    move-result v1

    :goto_5
    if-ne v1, v0, :cond_8

    if-ge v8, v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    const/16 v19, 0x0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/0Olf;->LIZ(LX/0Ole;Landroid/text/Layout;LX/0Olg;ILandroid/graphics/RectF;LX/0Olw;Lkotlin/jvm/internal/AwS554S0100000_11;Z)I

    move-result v1

    goto :goto_5

    :cond_8
    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0}, LX/0Olw;->LIZIZ(I)I

    move-result v2

    sub-int/2addr v1, v3

    invoke-interface {v10, v1}, LX/0Olw;->LIZJ(I)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v1, v0, v3

    :cond_9
    aget v1, v0, v4

    aget v0, v0, v3

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(I)Z
    .locals 2

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v1, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    sget-object v0, Ly2/e0;->LIZ:LX/12u2;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(I)F
    .locals 3

    iget-object v2, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v0, v2, LX/0Ole;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/0Ole;->LJIIJJI:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(II)LX/0Ozj;
    .locals 3

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v1, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v1, LX/0Ole;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0Ole;->LJIIIIZZ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v0, LX/0Ozj;

    invoke-direct {v0, v2}, LX/0Ozj;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or end("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OlU;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIL(IZ)F
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1, v1}, LX/0Ole;->LJII(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0, p1, v1}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v0

    return v0
.end method

.method public final LJJ(I)LX/0OXn;
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    return-object v0

    :cond_0
    sget-object v0, LX/0OXn;->Ltr:LX/0OXn;

    return-object v0
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OlU;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIFFI(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LX/0Ole;
    .locals 15

    move-object v0, p0

    invoke-virtual {v0}, LX/0OlU;->getWidth()F

    move-result v2

    iget-object v0, v0, LX/0OlU;->LIZ:LX/0OkJ;

    iget-object v3, v0, LX/0OkJ;->LJI:LX/0Ojh;

    iget v6, v0, LX/0OkJ;->LJIIJJI:I

    iget-object v14, v0, LX/0OkJ;->LJIIIIZZ:LX/0Old;

    iget-object v1, v0, LX/0OkJ;->LIZIZ:LX/0Oj8;

    sget-object v0, LX/0OkW;->LIZ:LX/0OkV;

    iget-object v0, v1, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OjI;->LIZIZ:LX/0OjG;

    if-eqz v0, :cond_0

    iget-boolean v7, v0, LX/0OjG;->LIZ:Z

    :goto_0
    new-instance v0, LX/0Ole;

    move-object/from16 v1, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v12, p5

    move/from16 v8, p4

    move-object/from16 v5, p3

    move/from16 v13, p2

    move/from16 v4, p1

    invoke-direct/range {v0 .. v14}, LX/0Ole;-><init>(Ljava/lang/CharSequence;FLX/0Ojh;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILX/0Old;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJIII()F
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZ:LX/0OkJ;

    invoke-virtual {v0}, LX/0OkJ;->LIZJ()F

    move-result v0

    return v0
.end method

.method public final LJJIIJ(LX/0OdZ;)V
    .locals 5

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast p1, LX/0P0h;

    iget-object v3, p1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-boolean v0, v0, LX/0Ole;->LJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0OlU;->getWidth()F

    move-result v1

    invoke-virtual {p0}, LX/0OlU;->getHeight()F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v2, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-object v0, v2, LX/0Ole;->LJIILLIIL:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0Ole;->LJIIIIZZ:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    sget-object v1, Ly2/e0;->LIZ:LX/12u2;

    iput-object v3, v1, LX/12u2;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v2, v2, LX/0Ole;->LJIIIIZZ:I

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    int-to-float v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-boolean v0, v0, LX/0Ole;->LJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final getHeight()F
    .locals 1

    iget-object v0, p0, LX/0OlU;->LIZLLL:LX/0Ole;

    invoke-virtual {v0}, LX/0Ole;->LIZ()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, LX/0OlU;->LIZJ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
