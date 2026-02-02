.class public final LX/0MbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:I

.field public LJI:I

.field public LJII:Landroid/text/SpannableString;

.field public LJIIIIZZ:Landroid/text/SpannableString;

.field public LJIIIZ:Landroid/text/SpannableString;

.field public LJIIJ:Landroid/text/SpannableString;

.field public LJIIJJI:Landroid/text/SpannableString;

.field public LJIIL:Landroid/text/SpannableString;

.field public LJIILIIL:Landroid/text/SpannableStringBuilder;

.field public LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Z

.field public LJIILLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:LX/0N2v;

.field public LJIJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIL:LX/0McC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, LX/0MbQ;->LJFF:I

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    iput-object v0, p0, LX/0MbQ;->LJIJJ:LX/0N2v;

    return-void
.end method

.method public static LJII(Landroid/text/Layout;)I
    .locals 5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2060

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v3, LX/0x9J;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIIL(Landroid/text/SpannableString;)V
    .locals 4

    new-instance v3, LX/0CmH;

    invoke-direct {v3}, LX/0CmH;-><init>()V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0MbQ;->LIZ:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-boolean v0, v7, LX/0MbQ;->LIZIZ:Z

    move/from16 v3, p5

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0MbQ;->LJIJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v6, v7, LX/0MbQ;->LIZJ:Z

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v12, p4

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v7, v0, v4}, LX/0MbQ;->LJIILL(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v3}, LX/0MbQ;->LJI(Z)Landroid/text/SpannableString;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    iput v0, v7, LX/0MbQ;->LJIIZILJ:I

    if-eqz v12, :cond_5

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "\u2060 \u2060"

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v7, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x3

    iput v0, v7, LX/0MbQ;->LJIIZILJ:I

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "|"

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0MbQ;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v7, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0MbQ;->LJIIZILJ:I

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v7, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x3

    iput v0, v7, LX/0MbQ;->LJIIZILJ:I

    :goto_2
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, v7, LX/0MbQ;->LJIIZILJ:I

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0MbQ;->LJIIZILJ:I

    iget-boolean v0, v7, LX/0MbQ;->LJIILL:Z

    move/from16 v10, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_b

    iget-object v13, v7, LX/0MbQ;->LJIILIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v7 .. v16}, LX/0MbQ;->LJFF(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;J)Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    const-string v0, " "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v7, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0MbQ;->LJIIZILJ:I

    goto :goto_2

    :cond_6
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-interface {v11, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u2026"

    const/4 v0, 0x6

    invoke-static {v11, v4, v1, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_a

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v1, v11

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/0MbQ;->LJIILL(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_1

    :cond_9
    new-instance v9, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v2

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0MbQ;->LJIIZILJ:I

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    const-string v0, " "

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0MbQ;->LJIIZILJ:I

    :goto_1
    if-eqz p5, :cond_1

    :cond_0
    invoke-static {p5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p3, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, LX/0MbQ;->LJIIZILJ:I

    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0MbQ;->LJIIZILJ:I

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_5

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0MbQ;->LJIIZILJ:I

    :cond_4
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, LX/0MbQ;->LJIIZILJ:I

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, p0, LX/0MbQ;->LJIIZILJ:I

    :cond_5
    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const-string v2, "\u2060 \u2060"

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "|"

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MbQ;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, LX/0MbQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0MbQ;->LJIIZILJ:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;
    .locals 5

    invoke-virtual {p1, p2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v1, p1, LX/12pu;->LIZIZ:LX/12px;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput v0, v1, LX/12px;->LJIIJJI:I

    iput-boolean v0, p1, LX/12pu;->LJFF:Z

    invoke-virtual {p1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v1, p0, LX/0MbQ;->LJI:I

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v4

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, LX/0MbQ;->LJI:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_1
    iput v3, p0, LX/0MbQ;->LJI:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_1
.end method

.method public final LJ()Z
    .locals 3

    iget-boolean v0, p0, LX/0MbQ;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0MbQ;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0MbQ;->LJI(Z)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;J)Landroid/text/Layout;
    .locals 22

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v11, v1, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object v14, v10, LX/0MbQ;->LJIILIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v1}, LX/0MbQ;->LJI(Z)Landroid/text/SpannableString;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0MbQ;->LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V

    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    const/4 v2, 0x0

    iput-object v2, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iput v1, v0, LX/12px;->LJIIJJI:I

    iput-boolean v1, v4, LX/12pu;->LJFF:Z

    invoke-virtual {v4}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v8

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v11, v1, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const-string v7, "\n"

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    if-ne v0, v5, :cond_2

    invoke-static {v8}, LX/0MbQ;->LJII(Landroid/text/Layout;)I

    move-result v6

    iget v0, v10, LX/0MbQ;->LJIIZILJ:I

    if-ge v6, v0, :cond_2

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    move-object v13, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v12, 0x1

    move-object v10, v10

    move-object v11, v11

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0MbQ;->LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V

    move-object v6, v10

    move-object v7, v4

    move-object v8, v13

    move v9, v5

    move-object v10, v11

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v2

    :cond_2
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_4

    :try_start_1
    invoke-static {v8}, LX/0MbQ;->LJII(Landroid/text/Layout;)I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    move-object/from16 v18, v13

    move-object v10, v10

    move-object v11, v11

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/0MbQ;->LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/0MbQ;->LJII(Landroid/text/Layout;)I

    move-result v6

    iget v0, v10, LX/0MbQ;->LJIIZILJ:I

    if-ge v6, v0, :cond_3

    new-instance v13, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x1

    move-object/from16 v18, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v10, v10

    move-object v11, v11

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0MbQ;->LIZJ(Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Z)V

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/0MbQ;->LIZLLL(LX/12pu;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_4
    return-object v2
.end method

.method public final LJI(Z)Landroid/text/SpannableString;
    .locals 4

    iget-object v3, p0, LX/0MbQ;->LJIJJ:LX/0N2v;

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    iget-object v1, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    sget-object v2, LX/0Mbb;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/0MbQ;->LJIIIZ:Landroid/text/SpannableString;

    iget-object v1, p0, LX/0MbQ;->LJIIL:Landroid/text/SpannableString;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, p0, LX/0MbQ;->LJIIIIZZ:Landroid/text/SpannableString;

    iget-object v1, p0, LX/0MbQ;->LJIIJJI:Landroid/text/SpannableString;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    iget-object v2, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    iget-object v1, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MbQ;I)V

    invoke-virtual {p0, v2, v1}, LX/0MbQ;->LJIIIZ(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v2, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MbQ;I)V

    invoke-virtual {p0, v2, v1}, LX/0MbQ;->LJIIIZ(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v2, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0MbQ;->LJIIIIZZ:Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0MbQ;->LJIIJJI:Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v0, p0, LX/0MbQ;->LJIIIIZZ:Landroid/text/SpannableString;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v0, p0, LX/0MbQ;->LJIIJJI:Landroid/text/SpannableString;

    :cond_3
    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0MbQ;->LJIIIZ:Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0MbQ;->LJIIL:Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MbQ;I)V

    invoke-virtual {p0, v2, v1}, LX/0MbQ;->LJIIIZ(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v2, p0, LX/0MbQ;->LJIIIZ:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MbQ;I)V

    invoke-virtual {p0, v2, v1}, LX/0MbQ;->LJIIIZ(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0MbQ;->LJIIL(Landroid/text/SpannableString;)V

    iput-object v2, p0, LX/0MbQ;->LJIIL:Landroid/text/SpannableString;

    :cond_5
    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-virtual {p0, v0}, LX/0MbQ;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0MbQ;->LJIILIIL(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0Dup;

    const/4 v0, 0x7

    invoke-direct {v3, p2, p0, v0}, LX/0Dup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Integer;)V
    .locals 5

    iput-object p1, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/0MbQ;->LJIIIIZZ:Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/0MbQ;->LJIIIZ:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, LX/0MbQ;->LJIIJJI:Landroid/text/SpannableString;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/0MbQ;->LJIIL:Landroid/text/SpannableString;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_5
    iget-object v4, p0, LX/0MbQ;->LJIILIIL:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0MbQ;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 5

    iput p1, p0, LX/0MbQ;->LJFF:I

    iget-object v1, p0, LX/0MbQ;->LJII:Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/0MbQ;->LJIIIIZZ:Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/0MbQ;->LJIIIZ:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, LX/0MbQ;->LJIIJ:Landroid/text/SpannableString;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, LX/0MbQ;->LJIIJJI:Landroid/text/SpannableString;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/0MbQ;->LJIIL:Landroid/text/SpannableString;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbQ;->LJIIJJI(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    :cond_5
    iget-object v4, p0, LX/0MbQ;->LJIILIIL:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_6

    iget v0, p0, LX/0MbQ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v3, LX/0x9J;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final LJIILL(Landroid/text/Spanned;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0MbQ;->LJIILL:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-le v2, p2, :cond_3

    move v2, p2

    :cond_3
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-le v1, p2, :cond_5

    move v1, p2

    :cond_5
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_7
    return-object v5
.end method
