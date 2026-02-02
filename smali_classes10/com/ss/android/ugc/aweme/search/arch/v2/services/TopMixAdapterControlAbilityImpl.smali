.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;


# instance fields
.field public final LL:LX/0K0B;

.field public final LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LX/0K0B;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final F91(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x70

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ur0(LX/0JxS;ILX/0K5p;Z)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v0, LX/0K5p;->CLICK_SEARCH_CARD:LX/0K5p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p3, v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v1, :cond_6

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->CG(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/0K5p;->FEEDBACK_CARD:LX/0K5p;

    if-ne p3, v0, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0KCu;->LLJJIJIL:Z

    if-ne v0, v3, :cond_5

    :cond_2
    return v5

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x217

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/00zH;I)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->CG(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0JxS;

    if-eqz v1, :cond_6

    sget-object v0, LX/0K5o;->FEEDBACK_CARD:LX/0K5o;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->it2(LX/0JxS;LX/0K5o;)Z

    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, p2, v0}, LX/13Dw;->LJ(II)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, p2}, LX/13Dw;->LJFF(I)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-ne v3, v1, :cond_7

    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    invoke-virtual {v0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_7
    sub-int/2addr v1, v4

    add-int/2addr v1, p2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    invoke-virtual {v0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    if-eqz p4, :cond_8

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0, p1, v1, p3}, LX/0K0B;->LLLLLZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)Z

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    invoke-virtual {v0, p1, v1, p3}, LX/0K0B;->LLLLLZIL(LX/0JxS;ILX/0K5p;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "Insert"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    invoke-virtual {v0}, LX/0KGp;->LLLJIL()I

    move-result v1

    const-string v0, "header_size"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_insert_outofbound"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v4

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    return v5
.end method

.method public final cc0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_7

    invoke-virtual {v3, v2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0K9W;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v3, LX/0KGp;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v4, LX/0KQJ;

    if-eqz v0, :cond_3

    check-cast v4, LX/0KQJ;

    invoke-virtual {v4}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    iget-object v1, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    check-cast v1, LX/103F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZ(LX/0KJ5;)LX/12e0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v2, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final fe1(LX/0JxS;)Z
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v0, v7, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    const/4 v2, 0x0

    if-ltz v4, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-interface {p1}, LX/0JxS;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->Tt(I)V

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method

.method public final it2(LX/0JxS;LX/0K5o;)Z
    .locals 10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    instance-of v0, v2, LX/0JyM;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v7

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/0JxZ;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K5o;)V

    invoke-virtual {v4}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0K0D;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_5
    invoke-virtual {v4, v3}, LX/13M6;->notifyItemRemoved(I)V

    const/4 v9, 0x1

    :cond_6
    return v9
.end method

.method public final qL1(ILX/0JxS;LX/0K5o;LX/0K5p;)Z
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v2, v5, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v2, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v1, v5, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    iget-object v0, v5, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_1
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v1, v5, LX/0K0B;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/0JxZ;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K5o;)V

    iget-object v0, v5, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p1, p4}, LX/0JxZ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)V

    invoke-virtual {v5}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v5}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K0D;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    if-gt v1, v2, :cond_9

    if-ltz v1, :cond_9

    invoke-virtual {v5}, LX/0K0B;->LLLLLZ()LX/0K0D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p2, v4, v3}, LX/0K0D;->LIZ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_4
    invoke-virtual {v5, p1}, LX/13M6;->notifyItemChanged(I)V

    return v7

    :cond_5
    move v1, p1

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v3, v6

    goto/16 :goto_1

    :cond_8
    move-object v4, v6

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    return v7
.end method

.method public final rl0(LX/0JxS;)Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;->LL:LX/0K0B;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    instance-of v0, v4, LX/0JyM;

    if-eqz v0, :cond_1

    check-cast v4, LX/0JyM;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    return-object v7
.end method
