.class public final LX/0MbP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:I

.field public LJI:Z

.field public LJII:LX/0McM;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MbP;->LIZ:Ljava/lang/CharSequence;

    const v0, 0x7fffffff

    iput v0, p0, LX/0MbP;->LIZJ:I

    iput v0, p0, LX/0MbP;->LJFF:I

    new-instance v0, LX/0Mbk;

    invoke-direct {v0, p0}, LX/0Mbk;-><init>(LX/0MbP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MbP;->LJIJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0MbP;LX/12pu;Landroid/text/Layout;Ljava/util/List;I)LX/0Mbz;
    .locals 26

    move-object/from16 v3, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v9, 0x0

    const v12, 0x7fffffff

    move-object/from16 v15, p1

    move-object/from16 v2, p0

    if-nez v3, :cond_3

    iget-object v0, v2, LX/0MbP;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0MbP;->LIZIZ:F

    sub-float/2addr v1, v0

    iget-object v0, v2, LX/0MbP;->LIZLLL:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0MbP;->LIZ:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v15, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v5, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    float-to-int v11, v1

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v2}, LX/0MbP;->LIZLLL()LX/0MbQ;

    move-result-object v14

    iget-object v5, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    const-string v10, "\u2026"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_f

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_5

    iget-boolean v0, v2, LX/0MbP;->LJIIZILJ:Z

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    new-instance v5, LX/0Mbz;

    iget v0, v2, LX/0MbP;->LIZJ:I

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v3

    move v9, v0

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    new-instance v5, LX/0Mbz;

    invoke-direct {v5, v3, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_5
    invoke-virtual {v15, v5}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    iget v0, v2, LX/0MbP;->LJFF:I

    if-ne v0, v8, :cond_9

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, v2, LX/0MbP;->LIZJ:I

    if-gt v1, v0, :cond_8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_1
    invoke-virtual {v15, v10}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    iget-boolean v0, v2, LX/0MbP;->LJI:Z

    if-nez v0, :cond_d

    iget v0, v2, LX/0MbP;->LJFF:I

    if-lez v0, :cond_d

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_d

    move-object v12, v10

    check-cast v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v12, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    array-length v13, v14

    const/4 v8, 0x0

    const/4 v6, -0x1

    :goto_2
    if-ge v8, v13, :cond_b

    aget-object v5, v14, v8

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v7, :cond_6

    if-ne v0, v7, :cond_7

    if-le v1, v6, :cond_7

    :cond_6
    move-object v4, v5

    move v6, v1

    move v7, v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v10, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto :goto_1

    :cond_a
    iget-object v10, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\n"

    invoke-virtual {v12, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v15, v10}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    new-instance v5, LX/0Mbz;

    invoke-virtual {v2, v15, v1, v9}, LX/0MbP;->LJI(LX/12pu;Landroid/text/Layout;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v3, v0, v1}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_d
    iget-boolean v0, v2, LX/0MbP;->LJI:Z

    if-nez v0, :cond_e

    iget v0, v2, LX/0MbP;->LJFF:I

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0MbP;->LJ:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    new-instance v5, LX/0Mbz;

    invoke-virtual {v2, v15, v1, v9}, LX/0MbP;->LJI(LX/12pu;Landroid/text/Layout;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v3, v0, v1}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_e
    new-instance v5, LX/0Mbz;

    invoke-virtual {v2, v15, v1, v9}, LX/0MbP;->LJI(LX/12pu;Landroid/text/Layout;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v3, v0, v1}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_f
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget v0, v2, LX/0MbP;->LIZJ:I

    if-gt v5, v0, :cond_2b

    iget-boolean v5, v2, LX/0MbP;->LJIILL:Z

    if-nez v5, :cond_2b

    iget-boolean v5, v2, LX/0MbP;->LJIIZILJ:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_1d

    if-eqz v14, :cond_1d

    iget-boolean v5, v2, LX/0MbP;->LJIILJJIL:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, LX/0MbQ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/0Mbz;

    iget v12, v2, LX/0MbP;->LIZJ:I

    iget-boolean v2, v2, LX/0MbP;->LJIILLIIL:Z

    iget-boolean v0, v14, LX/0MbQ;->LIZ:Z

    if-eqz v0, :cond_11

    if-nez v2, :cond_11

    :cond_10
    :goto_3
    invoke-direct {v5, v3, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-boolean v0, v14, LX/0MbQ;->LIZIZ:Z

    if-nez v0, :cond_12

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    iget-object v0, v14, LX/0MbQ;->LJIJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v8, v14, LX/0MbQ;->LIZJ:Z

    goto :goto_3

    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_16

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v6, 0x1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v14, v0, v7}, LX/0MbQ;->LJIILL(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_5
    invoke-virtual {v14, v9}, LX/0MbQ;->LJI(Z)Landroid/text/SpannableString;

    move-result-object v21

    iget-object v7, v14, LX/0MbQ;->LJIILIIL:Landroid/text/SpannableStringBuilder;

    if-eqz v21, :cond_18

    invoke-static/range {v21 .. v21}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    if-eqz v7, :cond_18

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    goto :goto_3

    :cond_14
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    invoke-static {v1, v10, v9, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v7, :cond_17

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    throw v4

    :cond_17
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_18
    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v21

    move/from16 p4, v9

    invoke-virtual/range {v24 .. v30}, LX/0MbQ;->LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V

    if-nez v2, :cond_19

    move-object v7, v14

    move-object v8, v15

    move-object v9, v6

    move v10, v12

    move-object v11, v4

    move-object/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move-object v8, v14

    move-object/from16 v20, v7

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v23}, LX/0MbQ;->LJFF(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;J)Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v9, v15

    move-object v10, v6

    move v11, v12

    move-object v12, v4

    move-object/from16 v13, v21

    invoke-virtual/range {v8 .. v13}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v3

    goto/16 :goto_3

    :cond_1a
    iget-boolean v0, v2, LX/0MbP;->LJIILLIIL:Z

    if-eqz v0, :cond_1b

    new-instance v5, LX/0Mbz;

    invoke-virtual {v2, v15, v3, v1, v4}, LX/0MbP;->LIZIZ(LX/12pu;Landroid/text/Layout;FLkotlin/jvm/functions/Function1;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_1b
    new-instance v5, LX/0Mbz;

    iget v0, v2, LX/0MbP;->LIZJ:I

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v3

    move v9, v0

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_1c
    new-instance v5, LX/0Mbz;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v3

    move v9, v0

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_1d
    iget-boolean v0, v2, LX/0MbP;->LJIILLIIL:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v2, LX/0MbP;->LJIILJJIL:Z

    if-eqz v0, :cond_1e

    new-instance v5, LX/0Mbz;

    invoke-virtual {v2, v15, v3, v1, v4}, LX/0MbP;->LIZIZ(LX/12pu;Landroid/text/Layout;FLkotlin/jvm/functions/Function1;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_1e
    new-instance v5, LX/0Mbz;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v8, " "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v0, v2, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v7, ""

    if-nez v0, :cond_1f

    move-object v0, v7

    :cond_1f
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v1, v4}, LX/0MbP;->LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v3}, LX/0MbP;->LJ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v15, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, v2, LX/0MbP;->LIZJ:I

    if-le v1, v0, :cond_26

    goto :goto_7

    :cond_20
    move-object v0, v4

    goto :goto_6

    :goto_7
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    iget-object v0, v2, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v7

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v11, v0

    add-int/lit8 v0, v11, -0x3

    invoke-interface {v10, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object v0, v7

    :cond_24
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    invoke-static {v1, v7, v9, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/0MbP;->LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v15, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_8

    :cond_26
    invoke-virtual {v15, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    :goto_8
    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    new-instance v5, LX/0Mbz;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_29
    invoke-virtual {v15, v6}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_2a
    new-instance v5, LX/0Mbz;

    invoke-direct {v5, v3, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_2b
    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2d

    iget-boolean v1, v2, LX/0MbP;->LJIILJJIL:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v2, LX/0MbP;->LJIIZILJ:Z

    if-eqz v1, :cond_2c

    if-eqz v14, :cond_2c

    new-instance v5, LX/0Mbz;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v3

    move v9, v0

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_2c
    new-instance v5, LX/0Mbz;

    invoke-direct {v5, v3, v4, v4}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_2d
    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v6

    iget-boolean v0, v2, LX/0MbP;->LJI:Z

    if-eqz v0, :cond_2e

    new-instance v5, LX/0Mbz;

    iget-boolean v0, v2, LX/0MbP;->LJIILL:Z

    invoke-virtual {v2, v15, v6, v0}, LX/0MbP;->LJI(LX/12pu;Landroid/text/Layout;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v3, v0, v6}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_2e
    new-instance v5, LX/0Mbz;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget v0, v2, LX/0MbP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_2f

    move v4, v0

    :cond_2f
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_30

    move-object v0, v6

    :goto_a
    invoke-direct {v5, v3, v0, v6}, LX/0Mbz;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;)V

    return-object v5

    :cond_30
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    instance-of v0, v7, Landroid/text/Spanned;

    if-eqz v0, :cond_31

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7, v4}, LX/0MbP;->LJFF(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_b
    invoke-virtual {v15, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0MbP;->LIZJ:I

    invoke-virtual {v15, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v15, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v11, v0, LX/12px;->LJIIJJI:I

    iput-boolean v9, v15, LX/12pu;->LJFF:Z

    invoke-virtual {v15}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_a

    :cond_31
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v7, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method

.method public static LJFF(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, p1, -0x1

    if-le v2, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MbP;->LJIIIZ:Ljava/lang/Integer;

    const/16 v5, 0x21

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p3, :cond_0

    new-instance v2, LX/0x9J;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, LX/0x9J;-><init>(IZ)V

    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    new-instance v2, LX/0D0e;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0D0e;-><init>(ILjava/lang/Object;I)V

    iput-object p3, v2, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/0MbP;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v1, p2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iget-object v6, p0, LX/0MbP;->LJIIJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v1, p0, LX/0MbP;->LJIIJJI:Z

    iget-object v0, p0, LX/0MbP;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0, v4, v1}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/12pu;Landroid/text/Layout;FLkotlin/jvm/functions/Function1;)Landroid/text/Layout;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12pu;",
            "Landroid/text/Layout;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Layout;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    float-to-int v0, p3

    iput v0, v1, LX/12px;->LJIIJJI:I

    const/4 v3, 0x0

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v8, " "

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v4, v5, p4}, LX/0MbP;->LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5, v4}, LX/0MbP;->LJ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0MbP;->LIZJ:I

    const/4 v7, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LX/0MbP;->LJIIJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v0, v1, :cond_c

    goto :goto_5

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :goto_5
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v1, v6, v3, v7}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0MbP;->LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5, v1}, LX/0MbP;->LJ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0MbP;->LIZJ:I

    if-le v1, v0, :cond_13

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    sub-int/2addr v1, v0

    :goto_8
    :try_start_1
    iget-object v0, p0, LX/0MbP;->LJIIJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x2

    :goto_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    invoke-static {v1, v6, v3, v7}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0MbP;->LIZ(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5, v1}, LX/0MbP;->LJ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v2

    goto :goto_c

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_14

    invoke-virtual {p1, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, p1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public final LIZLLL()LX/0MbQ;
    .locals 1

    iget-object v0, p0, LX/0MbP;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MbQ;

    return-object v0
.end method

.method public final LJ(ILandroid/text/SpannableStringBuilder;)V
    .locals 3

    iget-object v0, p0, LX/0MbP;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p2, v2, p1, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJI(LX/12pu;Landroid/text/Layout;Z)Landroid/text/Layout;
    .locals 12

    move-object v8, p2

    iget-boolean v0, p0, LX/0MbP;->LJI:Z

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v4, :cond_a

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, LX/0MbP;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    iget v0, p0, LX/0MbP;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6, v2}, LX/0MbP;->LJFF(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-boolean v0, p0, LX/0MbP;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2060

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v10, ""

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MbP;->LJIIIZ:Ljava/lang/Integer;

    const/16 v6, 0x21

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/0x9J;

    invoke-direct {v5, v0, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    const-string v5, "\u2026"

    invoke-static {v6, v5, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    if-nez p3, :cond_8

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/text/Spanned;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v0}, LX/0MbP;->LJFF(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v4, v5, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    iget-object v0, p0, LX/0MbP;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    iget-object v9, p0, LX/0MbP;->LJIIJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v5, v9, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v1, p0, LX/0MbP;->LJIIJJI:Z

    iget-object v0, p0, LX/0MbP;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0, v3, v1}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v4, v5, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_e
    iget-object v0, p0, LX/0MbP;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v4, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_f
    invoke-virtual {p0}, LX/0MbP;->LIZLLL()LX/0MbQ;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {v7, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0MbP;->LIZJ:I

    invoke-virtual {v7, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v3, v0, LX/12px;->LJIIJJI:I

    iput-boolean v3, v7, LX/12pu;->LJFF:Z

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v8

    iget-boolean v0, p0, LX/0MbP;->LJIIZILJ:Z

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    iget v9, p0, LX/0MbP;->LIZJ:I

    iget-object v0, p0, LX/0MbP;->LJII:LX/0McM;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    move-object v10, v2

    :cond_11
    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v8

    :cond_12
    return-object v8
.end method
