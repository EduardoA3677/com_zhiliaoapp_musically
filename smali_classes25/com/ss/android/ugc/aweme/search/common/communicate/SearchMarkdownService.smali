.class public final Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0xa

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    if-gt v4, v1, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "\n"

    return-object v0
.end method

.method public static LJIIJJI(ILX/0oRZ;Ljava/util/List;IILjava/lang/StringBuilder;)V
    .locals 4

    add-int/lit8 v1, p0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    iget-object v0, p1, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, p3, :cond_4

    instance-of v0, v1, LX/0D5h;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0D5V;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0CQy;

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, p0, :cond_0

    iget-object v0, p1, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v3, :cond_0

    instance-of v0, v1, LX/0D5V;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0D5h;

    if-eqz v0, :cond_0

    :cond_1
    sub-int/2addr p3, p4

    add-int/lit8 v2, p3, -0x3

    const-string v3, "\n"

    if-ltz v2, :cond_3

    invoke-virtual {p5, v2, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n \n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v2, p3, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, p3, -0x2

    if-ltz v2, :cond_2

    invoke-virtual {p5, v2, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5, v2, p3, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Zw6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/0oSV;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0oVD;
    .locals 1

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILandroid/content/Context;LX/0oRX;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    return-void
.end method

.method public final LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf00

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object v0, p1

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v0 .. v13}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;IIIF)LX/0oTJ;
    .locals 21

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    new-instance v3, LX/0oSS;

    invoke-direct {v3}, LX/0oSS;-><init>()V

    move/from16 v0, p3

    iput v0, v3, LX/0oSS;->LIZLLL:I

    move/from16 v0, p4

    iput v0, v3, LX/0oSS;->LIZ:I

    sget v6, LX/0oSU;->LJJ:I

    iput v6, v3, LX/0oSS;->LIZIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sget-object v0, LX/0oSU;->LJIIIZ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, LX/0oS4;

    invoke-direct {v13}, LX/0oS4;-><init>()V

    sget-object v17, LX/0oSU;->LJJI:Landroid/graphics/Typeface;

    sget-object v18, LX/0oSU;->LJJII:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    new-instance v2, LX/0oTJ;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x40

    move/from16 v11, p5

    move/from16 v4, p2

    move v5, v4

    move/from16 v16, v15

    move/from16 v19, v14

    invoke-direct/range {v2 .. v20}, LX/0oTJ;-><init>(LX/0oSS;IIIIFFFFILX/0oS4;IZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    return-object v2
.end method

.method public final LJI(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LX/0oSU;->LJFF:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LJII(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;)V
    .locals 8

    instance-of v0, p2, LX/0oRZ;

    if-eqz v0, :cond_b

    check-cast p2, LX/0oRZ;

    if-eqz p2, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0oT5;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt p3, v0, :cond_0

    if-ge v0, p4, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0D5e;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0CQy;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0D5l;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gt p3, v2, :cond_2

    if-ge v2, p4, :cond_2

    check-cast v1, LX/0D5l;

    iget-object v0, v1, LX/0D5l;->LLILLJJLI:Ljava/lang/String;

    sub-int/2addr v2, p3

    invoke-virtual {p5, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/0D5a;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gt p3, v2, :cond_2

    if-ge v2, p4, :cond_2

    sub-int/2addr v2, p3

    check-cast v1, LX/0D5a;

    iget v0, v1, LX/0D5a;->LLILLJJLI:I

    if-nez v0, :cond_4

    const-string v0, "\u2022 "

    :goto_3
    invoke-virtual {p5, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "\u25e6 "

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0oT5;

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v3, v0

    check-cast v1, LX/0oT5;

    iget-object v0, v1, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-gt p3, v2, :cond_2

    if-ge v2, p4, :cond_2

    sub-int/2addr v2, p3

    add-int/2addr v3, v2

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0D5e;

    const-string v6, " "

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p3, v5, :cond_2

    if-ge v5, p4, :cond_2

    if-gt v0, p4, :cond_2

    sub-int v2, v5, p3

    sub-int v1, v0, p3

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v1, LX/0CQy;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p2, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v5, p3, :cond_8

    if-gt v0, p4, :cond_8

    sub-int v2, v5, p3

    sub-int v1, v0, p3

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    if-ge v5, p3, :cond_9

    if-le v0, p4, :cond_9

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    if-ge v5, p3, :cond_a

    if-gt p3, v0, :cond_a

    if-gt v0, p4, :cond_a

    sub-int v1, v0, p3

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    if-gt p3, v5, :cond_2

    if-gt v5, p4, :cond_2

    if-le v0, p4, :cond_2

    sub-int v2, v5, p3

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;
    .locals 21

    new-instance v3, LX/0oSS;

    invoke-direct {v3}, LX/0oSS;-><init>()V

    sget-object v1, LX/0oSU;->LJIIJ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0oSS;->LIZLLL:I

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0oSS;->LIZ:I

    sget v6, LX/0oSU;->LJJ:I

    iput v6, v3, LX/0oSS;->LIZIZ:I

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sget-object v0, LX/0oSU;->LJIIIZ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, LX/0oS4;

    invoke-direct {v13}, LX/0oS4;-><init>()V

    sget-object v17, LX/0oSU;->LJJI:Landroid/graphics/Typeface;

    sget-object v18, LX/0oSU;->LJJII:Landroid/graphics/Typeface;

    new-instance v2, LX/0oTJ;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const v20, 0x8640

    move/from16 v4, p1

    move v11, v10

    move v15, v14

    move/from16 v19, v14

    invoke-direct/range {v2 .. v20}, LX/0oTJ;-><init>(LX/0oSS;IIIIFFFFILX/0oS4;IZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    return-object v2
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;Z)V
    .locals 27

    move-object/from16 v6, p2

    instance-of v0, v6, LX/0oRZ;

    const/16 v17, 0x0

    if-eqz v0, :cond_10

    check-cast v6, LX/0oRZ;

    if-eqz v6, :cond_10

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, LX/0oT5;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v4, p4

    move/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v5, v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {v8, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, LX/0D5e;

    invoke-virtual {v8, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, Lio/noties/markwon/core/spans/CustomLinkSpan;

    invoke-virtual {v8, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, LX/0oV4;

    invoke-virtual {v8, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v13, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, LX/0CQy;

    invoke-virtual {v13, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v3, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x5

    invoke-direct {v3, v6, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v20, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v20, 0x1

    if-ltz v20, :cond_f

    instance-of v0, v8, LX/0D5l;

    move-object/from16 v3, p5

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    check-cast v8, LX/0D5l;

    iget-object v0, v8, LX/0D5l;->LLILLJJLI:Ljava/lang/String;

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :catch_0
    :cond_2
    :goto_2
    move/from16 v20, v14

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/0D5h;

    move-object/from16 v19, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    check-cast v8, LX/0D5h;

    iget-object v8, v8, LX/0D5h;->LL:Ljava/lang/String;

    sub-int v0, v9, v5

    invoke-virtual {v3, v0, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v18, Lkotlin/jvm/internal/AwS1S0403000_24;

    const/16 v26, 0x0

    move/from16 v23, v9

    move/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/AwS1S0403000_24;-><init>(Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;ILX/0oRZ;LX/00zH;IILjava/lang/StringBuilder;I)V

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lkotlin/jvm/internal/AwS1S0403000_24;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v8, LX/0D5a;

    const-string v12, "\u2022 "

    const-string v13, " "

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-gt v5, v10, :cond_2

    if-ge v10, v4, :cond_2

    sub-int/2addr v10, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v8, LX/0D5a;

    iget v0, v8, LX/0D5a;->LLILLJJLI:I

    invoke-static {v0, v13}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/0D5Z;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-gt v5, v10, :cond_2

    if-ge v10, v4, :cond_2

    sub-int/2addr v10, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v8, LX/0D5Z;

    iget v0, v8, LX/0D5Z;->LLILIL:I

    invoke-static {v0, v13}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    instance-of v0, v8, LX/0D5V;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    sub-int v11, v9, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    check-cast v8, LX/0D5V;

    iget v0, v8, LX/0D5V;->LL:I

    invoke-static {v0, v13}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v18, Lkotlin/jvm/internal/AwS1S0403000_24;

    const/16 v26, 0x1

    move/from16 v23, v9

    move/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/AwS1S0403000_24;-><init>(Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;ILX/0oRZ;LX/00zH;IILjava/lang/StringBuilder;I)V

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lkotlin/jvm/internal/AwS1S0403000_24;->invoke()Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    instance-of v0, v8, Lio/noties/markwon/core/spans/CustomLinkSpan;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v5, v11, :cond_2

    if-ge v11, v4, :cond_2

    if-gt v0, v4, :cond_2

    sub-int v10, v11, v5

    sub-int v9, v0, v5

    if-eqz p6, :cond_8

    check-cast v8, Lio/noties/markwon/core/spans/LinkSpan;

    iget-object v0, v8, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v10, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v7, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v8, LX/0oT5;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    add-int/2addr v15, v0

    check-cast v8, LX/0oT5;

    iget-object v0, v8, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    sub-int/2addr v9, v5

    add-int v0, v9, v15

    invoke-virtual {v3, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v8, LX/0D5e;

    const-string v10, ""

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    if-gt v0, v4, :cond_2

    sub-int/2addr v9, v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v9, v0, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v8, LX/0CQy;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v6, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-lt v9, v5, :cond_c

    if-gt v8, v4, :cond_c

    sub-int v0, v9, v5

    sub-int/2addr v8, v5

    invoke-virtual {v3, v0, v8, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lkotlin/jvm/internal/AwS36S0102000_24;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v5, v3, v0}, Lkotlin/jvm/internal/AwS36S0102000_24;-><init>(IILjava/lang/StringBuilder;I)V

    :try_start_2
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS36S0102000_24;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    if-ge v9, v5, :cond_d

    if-le v8, v4, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    if-ge v9, v5, :cond_e

    if-gt v5, v8, :cond_e

    if-gt v8, v4, :cond_e

    sub-int/2addr v8, v5

    invoke-virtual {v3, v1, v8, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    if-gt v5, v9, :cond_2

    if-gt v9, v4, :cond_2

    if-le v8, v4, :cond_2

    sub-int/2addr v9, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v9, v0, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v17

    :cond_10
    return-void
.end method
