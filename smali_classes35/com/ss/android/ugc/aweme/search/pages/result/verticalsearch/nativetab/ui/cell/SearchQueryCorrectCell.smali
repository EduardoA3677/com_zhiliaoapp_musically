.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0KC6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;Z)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->z6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1dea

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, LX/0KC6;

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, v1, LX/0KC6;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    if-eqz v1, :cond_8

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctedQuery:Ljava/lang/String;

    if-eqz v12, :cond_8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->originalQuery:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v2, "correct"

    invoke-static {v1, v2}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctHighlightPosition:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/HighlightPosition;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/HighlightPosition;->positions:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LY/AComparatorS43S0000000_29;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v4, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    if-nez v24, :cond_3

    :cond_2
    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget v4, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eq v4, v5, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    const/4 v5, 0x1

    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    invoke-static {v3, v2, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;->f32()Z

    move-result v2

    if-ne v2, v5, :cond_4

    const/16 v20, 0x1

    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    if-nez v20, :cond_8

    const-string v2, "show"

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    const/4 v5, 0x0

    move-object v0, v0

    move v1, v1

    move-object v3, v12

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->z6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v12, v4}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    const v13, 0x7f060006

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static/range {v24 .. v24}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v15

    new-instance v4, Landroid/util/Range;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x2b

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    const-string v4, "origin"

    invoke-static {v1, v4}, LX/0KC5;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static/range {v24 .. v24}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v18

    new-instance v7, Landroid/util/Range;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/4 v4, 0x6

    invoke-direct {v5, v0, v1, v6, v4}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    move/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v19, v7

    move/from16 v21, v20

    move-object/from16 v22, v5

    move-object v13, v9

    move-object v14, v11

    move-object v15, v6

    invoke-static/range {v13 .. v22}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v4, LX/16DD;

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v29}, LX/16DD;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS101S1200000_34;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V

    invoke-static {v5, v4}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    invoke-static/range {v24 .. v24}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v15

    new-instance v4, Landroid/util/Range;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    const/16 v18, 0x2b

    new-instance v3, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v1, v12, v5}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    move-object/from16 v25, v12

    const v13, 0x7f060006

    const/4 v5, 0x1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LX/16DF;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/16DF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V

    invoke-static {v4, v3}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final y6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final z6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v4, "strong"

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
