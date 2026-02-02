.class public final LX/0oSh;
.super LX/0oWX;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0oWX;-><init>()V

    iput-boolean p1, p0, LX/0oSh;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
    .locals 23

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oSl;->LIZIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface/range {p1 .. p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oSl;->LIZLLL:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v8, Ljava/util/Map;

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oSl;->LIZJ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oSJ;

    sget-object v0, LX/0oVc;->LIZ:LX/0oVc;

    invoke-virtual {v0}, LX/0oVc;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0oJE;

    invoke-interface {v0, v10}, LX/0oJE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v7, LX/0oJE;

    if-eqz v7, :cond_12

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0oSJ;->LJIILJJIL()LX/0oRX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    :goto_2
    instance-of v0, v14, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    check-cast v14, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v14, :cond_11

    invoke-interface/range {p3 .. p3}, LX/0oWj;->start()I

    move-result v3

    invoke-interface/range {p3 .. p3}, LX/0oWj;->end()I

    move-result v1

    const-class v0, LX/0oJF;

    invoke-interface {v14, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0oJF;

    if-eqz v13, :cond_11

    array-length v15, v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v15, :cond_11

    aget-object v6, v13, v12

    iget-object v0, v6, LX/0oJF;->LL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0oJF;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v6, LX/0oJF;->LLILL:I

    invoke-interface/range {p3 .. p3}, LX/0oWj;->start()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget v1, v6, LX/0oJF;->LLILLIZIL:I

    invoke-interface/range {p3 .. p3}, LX/0oWj;->end()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-interface/range {p3 .. p3}, LX/0oWj;->start()I

    move-result v11

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v14, v2, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v11, :cond_4

    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v11, v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/LeadingMarginSpan;

    instance-of v0, v1, LX/0D5l;

    if-eqz v0, :cond_6

    check-cast v1, LX/0D5l;

    iget-object v0, v1, LX/0D5l;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/0oVp;->LJ(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0oSi;

    iget v0, v1, LX/0oSi;->LIZIZ:I

    if-ge v0, v11, :cond_8

    iget v0, v1, LX/0oSi;->LIZJ:I

    if-ge v11, v0, :cond_8

    iget-object v0, v1, LX/0oSi;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/text/style/LeadingMarginSpan;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oSi;

    iget-object v0, v0, LX/0oSi;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/LeadingMarginSpan;

    instance-of v0, v3, LX/0D5l;

    if-eqz v0, :cond_b

    check-cast v3, LX/0D5l;

    iget-object v0, v3, LX/0D5l;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_c
    if-ne v4, v1, :cond_d

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v6, LX/0oJF;

    invoke-interface/range {p3 .. p3}, LX/0oWj;->start()I

    move-result v15

    invoke-interface/range {p3 .. p3}, LX/0oWj;->end()I

    move-result v16

    invoke-interface/range {p3 .. p3}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data-inline-no-margin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-interface/range {p3 .. p3}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data-inline-force-zero-left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {p3 .. p3}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data-block-force-zero-left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v21, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0oSh;->LIZ:Z

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v22, v0

    move-object v14, v9

    move-object v13, v10

    move-object v12, v6

    invoke-direct/range {v12 .. v22}, LX/0oJF;-><init>(Ljava/lang/String;Ljava/lang/String;IIILX/0oJE;Ljava/util/Map;ZZZ)V

    :goto_a
    invoke-interface/range {p1 .. p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, LX/0oWj;->start()I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    :cond_12
    return-void

    :cond_13
    const/16 v21, 0x1

    goto :goto_9
.end method

.method public final LIZIZ(LX/0oWa;LX/0oSn;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LX/0oWa;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "alt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0oSn;->LIZ(LX/0oWa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "\u2007"

    :cond_3
    return-object v1
.end method

.method public final LIZJ()Ljava/util/Collection;
    .locals 5

    const-string v4, "data-block-force-zero-left"

    const-string v3, "data-inline-force-zero-left"

    const-string v2, "data-block"

    const-string v1, "data-inline"

    const-string v0, "data-inline-no-margin"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
