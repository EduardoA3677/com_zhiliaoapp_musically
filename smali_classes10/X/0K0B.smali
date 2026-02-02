.class public LX/0K0B;
.super LX/0KGp;
.source "SourceFile"


# instance fields
.field public final LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/0K0E;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Jw5;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;LX/0KnX;LX/0KHr;LX/0JR1;LX/0K01;)V
    .locals 9

    move-object/from16 v8, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v3, p3

    move-object v7, p2

    move-object v4, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0KGp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KnX;LX/0KHr;LX/0JR1;Landroidx/fragment/app/Fragment;LX/0K01;)V

    iput-object v3, v2, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2d2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0K0B;I)V

    invoke-static {v7, v7, p1, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/Fragment;LX/0Jw5;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    invoke-static {v7, v2, p4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/0K0B;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V

    invoke-static {v7, v3, p4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x706

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0K0B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x20

    invoke-direct {v1, v7, v2, p4, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0K0B;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLF:LX/05ta;

    sget-object v0, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {v0}, LX/0JyN;->LIZLLL(LX/0JtS;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x692

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K0B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x68e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K0B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0K0E;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLI:LX/0K0E;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x693

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K0B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x691

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K0B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0K0B;->LLLIIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v7, p0

    invoke-super {v7, v6, v5}, LX/0KGp;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v11, :cond_7

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    instance-of v0, v11, LX/0JyM;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v11

    :cond_1
    move-object v0, v6

    check-cast v0, LX/0NEI;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    invoke-virtual {v7, v5, v11}, LX/0KGp;->LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v13, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v10, v2, LX/0Klx;->LJIILL:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v19

    iget-object v0, v7, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    new-instance v11, LX/0KOk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0xc00

    move/from16 v20, v0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v21}, LX/0KOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0K5p;IZI)V

    invoke-interface {v1, v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6703

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    new-instance v8, LX/0K0F;

    invoke-direct {v8, v2}, LX/0K0F;-><init>(LX/0Klx;)V

    const-class v1, LX/0K0F;

    const-string v0, "source_default_key"

    invoke-static {v3, v8, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/13Dw;->LJ(II)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    iget-object v0, v7, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v6, v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->y6(ILX/0JxS;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/0K0C;

    invoke-direct {v4}, LX/0K0C;-><init>()V

    goto :goto_1
.end method

.method public LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0K0B;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jvt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0Jvt;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0KGp;->LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LLLLII(I)I
    .locals 2

    iget-object v0, p0, LX/0K0B;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jvt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jvt;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLLLLLLLL(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v9, v1, LX/0K0B;->LLLI:LX/0K0E;

    move/from16 v8, p7

    move-wide/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move-object v10, v6

    move v11, v8

    move-wide v12, v2

    move-wide v14, v4

    invoke-interface/range {v9 .. v15}, LX/0K0E;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p6

    invoke-super/range {v1 .. v8}, LX/0KGp;->LLLLLLLLLL(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLLLZ()LX/0K0D;
    .locals 1

    iget-object v0, p0, LX/0K0B;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0D;

    return-object v0
.end method

.method public final LLLLLZIL(LX/0JxS;ILX/0K5p;)Z
    .locals 10

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_c

    move v5, p2

    if-ltz v5, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_c

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, LX/0JyL;

    invoke-direct {v7, p1}, LX/0JyL;-><init>(LX/0JxS;)V

    :cond_1
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v7, v0, p3}, LX/0JxZ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)V

    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    if-gt v6, v2, :cond_c

    if-ltz v6, :cond_c

    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface/range {v4 .. v9}, LX/0K0D;->LIZIZ(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_6
    invoke-virtual {p0, v5}, LX/13M6;->notifyItemInserted(I)V

    return v1

    :cond_7
    move v6, v5

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    move v0, v5

    goto :goto_2

    :cond_a
    move-object v9, v4

    goto/16 :goto_1

    :cond_b
    move-object v8, v4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)Z
    .locals 10

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_a

    move v5, p2

    if-ltz v5, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_a

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_1
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v7, v0, p3}, LX/0JxZ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)V

    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    if-gt v6, v2, :cond_a

    if-ltz v6, :cond_a

    invoke-virtual {p0}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {v4 .. v9}, LX/0K0D;->LIZIZ(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_4
    invoke-virtual {p0, v5}, LX/13M6;->notifyItemInserted(I)V

    return v1

    :cond_5
    move v6, v5

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_2

    :cond_8
    move-object v9, v4

    goto :goto_1

    :cond_9
    move-object v8, v4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public getBasicItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_4

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    instance-of v0, v3, LX/0JyM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {}, LX/0KF9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0KEV;

    if-eqz v0, :cond_3

    check-cast v3, LX/0KEV;

    iget-object v0, v3, LX/0KEV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v1}, LX/0KOi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0KRV;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    sget-object v2, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0K0B;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/0KGp;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0KGp;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewRecycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssemList_SearchCardVH"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->dN0()V

    :cond_0
    return-void
.end method
