.class public final LX/16DC;
.super LX/0KLs;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0KLs;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)Z
    .locals 8

    iget-object v0, p0, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->bizData:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;->queryCorrectInfo:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->bizData:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;->queryCorrectInfo:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    :goto_1
    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    return v7

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eqz v6, :cond_8

    iget v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_7

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctedQuery:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctedQuery:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->originalQuery:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->originalQuery:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v2, "correct"

    invoke-static {v6, v2}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    invoke-static {v5, v2}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v2, "origin"

    invoke-static {v6, v2}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_3

    invoke-static {v5, v2}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    return v7

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    return v3
.end method

.method public final LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)LX/0KLw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    const v0, 0x7f0e1dea

    return v0
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/16DC;->LJII()V

    return-void
.end method

.method public final LJII()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0KLs;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->bizData:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;->queryCorrectInfo:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    if-eqz v0, :cond_a

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctedQuery:Ljava/lang/String;

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->originalQuery:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "correct"

    invoke-static {v0, v3}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_a

    const v3, 0x7f0b8126

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_a

    iget-object v4, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_a

    const v3, 0x7f0b8403

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctHighlightPosition:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/HighlightPosition;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/HighlightPosition;->positions:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, LY/AComparatorS43S0000000_29;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v4, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    const/4 v5, 0x1

    const/16 v27, 0x0

    if-eq v4, v5, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    iget-object v3, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :goto_1
    iget-object v3, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    const-string v5, "show"

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    const/4 v8, 0x0

    move-object v3, v1

    move v4, v0

    move-object v6, v12

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/16DC;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v9}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v3, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    new-instance v13, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/4 v3, 0x3

    invoke-direct {v13, v1, v0, v12, v3}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    const v19, 0x7f060006

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static {v11}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v21

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v23, v5, 0x1

    const/16 v24, 0x2b

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v13

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v25}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    const-string v3, "origin"

    invoke-static {v0, v3}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v15}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static {v11}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v25

    new-instance v5, Landroid/util/Range;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v2, v3}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v19

    move/from16 v24, v6

    move-object/from16 v26, v5

    move/from16 v28, v27

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v29}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    :goto_2
    new-instance v8, LX/16DG;

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, LX/16DG;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS101S1200000_34;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V

    invoke-static {v9, v8}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v15}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-static {v15}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v3, v1, LX/0KLs;->LIZLLL:Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    const v16, 0x7f060006

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static {v11}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v18

    new-instance v4, Landroid/util/Range;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    const/16 v21, 0x2b

    new-instance v7, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/4 v3, 0x2

    invoke-direct {v7, v1, v0, v12, v3}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    move-object v13, v9

    move-object v15, v12

    move/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move-object v14, v6

    invoke-static/range {v13 .. v22}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/16DE;

    move-object v8, v3

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/16DE;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V

    invoke-static {v9, v3}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v4, "strong"

    :goto_0
    iget-object v0, p0, LX/0KLs;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/165U;

    invoke-direct {v2}, LX/165U;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v3}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "correction_type"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "corrected_keyword"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_keyword"

    invoke-virtual {v2, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "weak"

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, LX/0LDH;

    invoke-direct {v0, p2}, LX/0LDH;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p3, :cond_3

    const-string v0, "origin"

    :goto_0
    invoke-static {p1, v0}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->eventParam:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "click_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v2, "click"

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctedQuery:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->originalQuery:Ljava/lang/String;

    if-nez v5, :cond_0

    if-eqz p3, :cond_1

    const-string v5, "original_keyword"

    :cond_0
    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/16DC;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "corrected_keyword"

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "correct"

    goto :goto_0
.end method

.method public final init()V
    .locals 0

    invoke-super {p0}, LX/0KLs;->init()V

    invoke-virtual {p0}, LX/16DC;->LJII()V

    return-void
.end method
