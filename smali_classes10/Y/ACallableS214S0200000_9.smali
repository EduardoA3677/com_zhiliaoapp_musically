.class public LY/ACallableS214S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;I)V
    .locals 1

    iput p4, p0, LY/ACallableS214S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS214S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 23

    const-string v4, "LiveLoadMoreImpl@a288.onTryLoadMore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K9I;

    iget-object v8, v0, LX/0K9I;->LIZ:Ljava/lang/String;

    iget-wide v6, v0, LX/0K9I;->LJII:J

    const/16 v9, 0x14

    iget-object v14, v0, LX/0K9I;->LIZIZ:Ljava/lang/String;

    const-string v10, "load_more_general_list"

    iget-object v11, v0, LX/0K9I;->LIZJ:Ljava/lang/String;

    iget-object v12, v0, LX/0K9I;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v5

    const-string v13, ""

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget-wide v2, v2, LX/0K6K;->LL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v21

    const-string v15, ""

    const/16 v19, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v22, v19

    invoke-interface/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchLiveList(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K9I;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    iput-wide v0, v2, LX/0K9I;->LJII:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final call$1(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 14

    const-string v13, "SearchUserViewHolder@dde6.mobAladinCardShow$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const-string v11, ""

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLLIIII:LX/0KzQ;

    invoke-static {v1, v0}, LX/0KzL;->g7(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0KzQ;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v6

    iget-object v2, v6, LX/0Klx;->LJIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v11

    :cond_1
    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v5, "showcase_entrance"

    if-eqz v0, :cond_18

    move-object v4, v5

    :goto_2
    invoke-static {v6}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v3

    iget-object v10, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v10, LX/0KzL;

    iget-object v8, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const-string v0, "user_tag"

    invoke-virtual {v3, v0, v7}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_list"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "user_name"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0KzR;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "relation_tag"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0Klx;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "item_rank"

    invoke-virtual {v3, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/0Klx;->LJJJZ:LX/0KAL;

    const-string v12, "list_result_type"

    if-eqz v0, :cond_5

    const-string v0, "user"

    invoke-virtual {v3, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, v10, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserDesc()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v11

    :cond_4
    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "video"

    invoke-virtual {v3, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v11

    :cond_8
    invoke-virtual {v3, v9}, LX/0KqQ;->LJJJ(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v1}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIL(Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/0KzL;->W6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_aladdin"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v1, "1"

    :goto_7
    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_window_type"

    invoke-virtual {v3, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0KzL;->P6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_user_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0KzL;->LLJZ:Ljava/lang/String;

    sget-object v12, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "section_type"

    invoke-virtual {v3, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v10, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v11

    :cond_a
    const-string v0, "product_volume"

    invoke-virtual {v3, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v10, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "sold"

    :goto_8
    const-string v0, "volume_type"

    invoke-virtual {v3, v0, v1, v12}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v10, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_11

    const-string v11, "top_choice"

    :cond_b
    :goto_9
    const-string v0, "usercard_tag_type"

    invoke-virtual {v3, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_a
    invoke-static {v0, v3}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v9}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz v8, :cond_e

    iget-object v0, v10, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v3, v7}, LX/0KqQ;->LJJJ(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, LX/0Klx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJIL(Ljava/lang/String;)V

    const-string v1, "module"

    iget-object v0, v6, LX/0Klx;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iget-boolean v0, v0, LX/0KzL;->LLLFF:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KzL;

    iput-boolean v2, v0, LX/0KzL;->LLLFF:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "entrance_form"

    const-string v0, "search_usercard_showcase_entrance"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_product_entrance_will_show"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object v0, v7

    goto :goto_a

    :cond_11
    iget-object v0, v10, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    const-string v11, "mall"

    goto/16 :goto_9

    :cond_12
    const-string v1, "products"

    goto/16 :goto_8

    :cond_13
    const-string v1, "0"

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    move-object v9, v11

    goto/16 :goto_5

    :cond_16
    move-object v0, v7

    goto/16 :goto_4

    :cond_17
    move-object v2, v7

    goto/16 :goto_3

    :cond_18
    move-object v4, v11

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v7, v11

    goto/16 :goto_0
.end method

.method public static final call$2(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SearchMixOperationViewHolder@214c.mobShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0LZS;

    invoke-direct {v2}, LX/0LZS;-><init>()V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getCardId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 14

    const-string v13, "EcSearchSugAssemVM@477d.init$1$1$onSuccess$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    iget-object v6, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    const-string v1, "1"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enrich_sug"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "normal_sug"

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->j50(Ljava/util/List;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZ:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0LL5;->LIZJ:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v4

    :cond_4
    const-string v12, "show"

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0LLD;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ku2()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v9}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v0, "raw_query"

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "info"

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sug_session_id"

    invoke-virtual {v9, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    const-string v0, "impr_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    move-object v4, v7

    :cond_a
    const-string v0, "log_pb"

    invoke-virtual {v9, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "search_position"

    invoke-virtual {v9, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0LLx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ku2()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    const-string v10, "traffic_diversion_info"

    sget-object v7, LX/0LKq;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "search_entrance"

    if-eqz v11, :cond_13

    invoke-virtual {v11, v4}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v11, v4}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-static {v11}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    new-instance v2, LX/0LLQ;

    invoke-direct {v2}, LX/0LLQ;-><init>()V

    invoke-virtual {v2, v12, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    if-eqz v11, :cond_12

    invoke-virtual {v11, v1}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v11}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_11

    const-string v0, "ec_middle_extra_log_params"

    invoke-virtual {v11, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Ljava/util/Map;

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v1, v5

    goto :goto_6

    :cond_11
    move-object v1, v5

    goto :goto_5

    :cond_12
    move-object v0, v5

    goto :goto_4

    :cond_13
    move-object v0, v5

    goto :goto_3

    :cond_14
    const-string v0, "client_metric_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v0, "{}"

    invoke-static {v5, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v5

    :cond_16
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v2, v10, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/0LM7;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_num"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getWordsSource()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v0, "words_source"

    invoke-virtual {v2, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v7}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_19
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    move-object v0, v5

    goto :goto_a
.end method

.method public static final bridge synthetic call$4(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SearchFragment@f345.sendSearchEvent$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/ACallableS214S0200000_9;->LIZ$0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DetailLynxCardMobUtils@9ceb.mobCardContainerInit$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "card_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLynxCardStruct()Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "no schema"

    :cond_5
    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_feed_detail_lynx_card_container_init"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final call$6(LY/ACallableS214S0200000_9;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DetailLynxCardMobUtils@9ceb.mobCardContainerLoadResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "card_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLynxCardStruct()Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "no schema"

    :cond_5
    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_feed_detail_lynx_card_load_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 22

    new-instance v9, LX/0L5i;

    const-string v0, "search"

    invoke-direct {v9, v0}, LX/0L5i;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LO()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->getData()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    if-eqz v5, :cond_2

    iget-object v4, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILLIZIL:J

    const-string v1, "entity_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getEntityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const-string v0, "entity_keyword"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "entity_sub"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v0

    invoke-static {v9, v0}, LX/0KTj;->LIZ(LX/0KTa;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;)V

    :cond_2
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_text"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJI(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJJJ(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0KeA;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-direct {v4, v0}, LX/0KeA;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v5, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0KNb;

    invoke-virtual {v4}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    iget-object v0, v0, LX/0KeB;->LIZIZ:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "correct_word_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v13, :cond_6

    invoke-virtual {v4}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    iget-object v1, v0, LX/0KeB;->LIZJ:Ljava/lang/String;

    const-string v0, "correct_search_keyword"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KeA;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_sug_session_id"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, LX/0L60;

    invoke-direct {v0, v3}, LX/0L60;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_7
    :goto_1
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    :cond_8
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->gP()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJ()V

    :cond_9
    invoke-static {v13}, LX/0LGF;->LJ(I)V

    new-instance v1, LX/0L6G;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-direct {v1, v0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBN;

    invoke-direct {v0}, LX/0LBN;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_a
    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    const-string v7, "is_from_video"

    const-string v5, "1"

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v7}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v2}, LX/0L5i;->LJJIJLIJ(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    const/4 v11, 0x0

    if-nez v14, :cond_c

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0LAm;->isFromVideoFix()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v5}, LX/0L5i;->LJJIJLIJ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    const/4 v4, 0x0

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/0LAm;->isFromVideoFix()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v9, v0}, LX/0L5i;->LJJIJLIJ(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_f

    const-string v1, "tab_name"

    invoke-virtual {v0, v1}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_photo"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "is_from_comment"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "comment_highlighted_words"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0KP9;->LJIIIIZZ(LX/0KGS;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0L5k;->getEnterCommentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v8

    :cond_12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "enter_comment_id"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0KNb;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, LX/0KNb;->LIZ(LX/0L5i;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v9, v0}, LX/0L5i;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;)V

    :cond_14
    if-eqz v14, :cond_15

    iget-object v3, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0KNb;

    iget v2, v3, LX/0KNb;->LJIIIZ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1a

    iget v0, v3, LX/0KNb;->LJIIIIZZ:I

    if-eq v0, v1, :cond_1a

    if-eq v2, v0, :cond_1a

    :cond_15
    :goto_4
    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v10

    :goto_5
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v2, "related_search_keyword"

    invoke-static {v0, v2}, Lkotlin/text/v;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "trending_words_group_id"

    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->NR()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "ecom_click_search"

    invoke-static {v1, v0}, Lkotlin/text/v;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, v8

    :cond_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-object v0, v11

    goto :goto_6

    :cond_19
    move-object v10, v11

    goto :goto_5

    :cond_1a
    invoke-virtual {v3, v9}, LX/0KNb;->LIZIZ(LX/0L5i;)V

    goto/16 :goto_4

    :cond_1b
    move-object v0, v11

    goto/16 :goto_3

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_7

    invoke-virtual {v4}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    iget-object v0, v0, LX/0KeB;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0L5z;

    invoke-direct {v0}, LX/0L5z;-><init>()V

    invoke-virtual {v4, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    invoke-virtual {v1, v9, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->SP(LX/0L5i;LX/0KNb;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->JO()Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_widget"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_21

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    move-object v1, v8

    :cond_20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "related_search_anchor_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "comment_related_search"

    if-nez v0, :cond_22

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_23

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LLIZ:Ljava/lang/String;

    const-string v0, "is_popular_words"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "enter_from_sub"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    const-string v0, "group_id"

    invoke-virtual {v9, v0, v8}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LL:I

    const-string v0, "search_type_position"

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "inspire_id"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    iget-object v1, v0, LX/0JqA;->LL:Ljava/lang/String;

    const-string v0, "dynamic_tab_impr_id"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_27

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v10, :cond_54

    invoke-virtual {v10}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, LX/0L5p;->LJJ(Ljava/lang/Boolean;)V

    const-string v0, "default_search_keyword"

    invoke-virtual {v9, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, LX/0L5k;->setFromOutside(Ljava/lang/Boolean;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0L5o;

    invoke-direct {v0}, LX/0L5o;-><init>()V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_27
    sget-object v14, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v14, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "voice_input"

    invoke-static {v14, v0}, Lkotlin/text/v;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v21, "0"

    if-eqz v0, :cond_2a

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_29

    :cond_28
    move-object v14, v8

    :cond_29
    const-string v0, "enter_from_second"

    invoke-virtual {v9, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSongRecognition()Z

    move-result v0

    if-ne v0, v13, :cond_53

    move-object v14, v5

    :goto_a
    const-string v0, "is_song_recog"

    invoke-virtual {v9, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSongRecognition()Z

    move-result v0

    if-ne v0, v13, :cond_2a

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSongID()Ljava/lang/String;

    move-result-object v13

    :goto_b
    const-string v0, "song_id"

    invoke-virtual {v9, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    :cond_2b
    move-object v12, v8

    :cond_2c
    const-string v0, "enter_group_id"

    invoke-virtual {v9, v0, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHasCoinEntrance()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "has_coin_entrance"

    invoke-virtual {v9, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setHasCoinEntrance(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2e
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v12, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v12, LX/0KNb;

    iget-object v0, v12, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDocRank()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v0, "doc_rank"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v2, v5

    :goto_e
    const-string v0, "design_type"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getGroupPosition()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_position"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordsPosition()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "words_position"

    invoke-virtual {v9, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v2, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "interest_point_module"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0LUk;->LIZLLL()LX/0L89;

    move-result-object v12

    const-string v2, "interest_point"

    iget-object v0, v12, LX/0L89;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interest_point_recommend"

    iget-object v0, v12, LX/0L89;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interest_point_recommend_position"

    iget-object v0, v12, LX/0L89;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interest_point_words_type"

    iget-object v0, v12, LX/0L89;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interest_point_words_code"

    iget-object v0, v12, LX/0L89;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {}, LX/0LKE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTaskId()Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v0, "activation_task_id"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_activation_task"

    invoke-virtual {v9, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v12, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIZILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDisplaySevenSplitScreen()Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v0, "general"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v2, :cond_33

    :cond_32
    move-object/from16 v2, v21

    :cond_33
    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Nc1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KQ4;

    iget-boolean v0, v0, LX/0KQ4;->LL:Z

    if-eqz v0, :cond_4a

    move-object v2, v5

    :goto_13
    const-string v0, "is_on_sevensplit_screen"

    invoke-virtual {v9, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-static {v0}, LX/0La7;->LJFF(Z)V

    invoke-static {}, LX/0La7;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v9, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_34
    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v8}, LX/0KPB;->setBlankPageEnterForm(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0KPB;->setBlankPageEnterMethod(Ljava/lang/String;)V

    :goto_14
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0L8A;

    invoke-direct {v0, v8, v8}, LX/0L8A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static/range {v19 .. v19}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v20, "blankpage_enter_from"

    if-eqz v0, :cond_35

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-static/range {v18 .. v18}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "blankpage_enter_method"

    if-eqz v0, :cond_36

    move-object/from16 v0, v18

    invoke-virtual {v9, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    const-string v0, "is_sas_word"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    const-string v0, "has_sas_icon"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v13, :cond_60

    if-eqz v10, :cond_46

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "from_promotion_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_15
    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string v1, "from_promotion_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_16
    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v0, "is_promotion_icon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    :goto_17
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionType()I

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v11}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionType(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3b
    const-string v12, "icon_type"

    invoke-virtual {v9, v12, v8}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "icon_content"

    invoke-virtual {v9, v11, v8}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "word_state"

    if-eqz v10, :cond_44

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string v15, "micon_state"

    if-eqz v10, :cond_43

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-virtual {v9, v14, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    const-string v0, "text"

    invoke-virtual {v9, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v11, "icon"

    if-eqz v17, :cond_3e

    invoke-virtual {v9, v12, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-static {}, LX/0L5y;->LIZ()V

    const-string v1, "words_extra_type"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordsExtraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordsExtraType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSetIconByWordsExtraType()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v9, v12, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    sget-object v0, LX/04Uc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v9, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_41
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isMarketingLabel(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "marketing"

    invoke-virtual {v9, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->type2MIconState(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_42
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFromPromotionType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isPromotionLabel(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "promotion"

    invoke-virtual {v9, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_46
    move-object v12, v11

    if-eqz v10, :cond_47

    goto/16 :goto_15

    :cond_47
    if-eqz v10, :cond_48

    goto/16 :goto_16

    :cond_48
    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_49
    move-object/from16 v19, v11

    move-object/from16 v18, v11

    goto/16 :goto_14

    :cond_4a
    move-object/from16 v2, v21

    goto/16 :goto_13

    :cond_4b
    move-object v2, v11

    goto/16 :goto_12

    :cond_4c
    move-object v2, v11

    goto/16 :goto_11

    :cond_4d
    move-object v0, v11

    goto/16 :goto_10

    :cond_4e
    move-object v0, v11

    goto/16 :goto_f

    :cond_4f
    move-object/from16 v2, v21

    goto/16 :goto_e

    :cond_50
    move-object v2, v11

    goto/16 :goto_d

    :cond_51
    move-object v0, v11

    goto/16 :goto_c

    :cond_52
    move-object v13, v11

    goto/16 :goto_b

    :cond_53
    move-object/from16 v14, v21

    goto/16 :goto_a

    :cond_54
    move-object v0, v11

    goto/16 :goto_9

    :cond_55
    invoke-static {v13}, LX/0L8C;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Rv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqD;

    iget-object v1, v0, LX/0JqD;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_57

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_56
    invoke-virtual {v9, v10}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_57
    new-instance v0, LX/0JqB;

    invoke-direct {v0, v4}, LX/0JqB;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v13}, LX/0JqB;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getMusicChartInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJJI(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFeMobMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v9, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeMobMap(Ljava/util/Map;)V

    :cond_59
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordsLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v0, "words_label"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsLabel(Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSubtitleType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    const-string v0, "subtitle_type"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSubtitleType(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getQueryRecommend()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v0, "query_recommend"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setQueryRecommend(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSuggestWordsExtraMobMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5d
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_5e
    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_5f
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRelatedSearchInflowCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJJIZL(Ljava/lang/String;)V

    :cond_60
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v10

    if-eqz v10, :cond_a3

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_a3

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a2

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_a2

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLIZIL:LX/0KNc;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, LX/0KNc;->getFollowerNumberOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_62

    :cond_61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_62
    invoke-virtual {v9, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0KNc;->getProfilesTypesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_64

    :cond_63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_64
    invoke-virtual {v9, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0KNc;->getOtherPreferencesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_66

    :cond_65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_66
    invoke-virtual {v9, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_67
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a1

    const-string v1, "dark"

    :goto_21
    const-string v0, "search_ui_mode"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0KTa;->LJJIIJZLJL()V

    new-instance v10, LX/0LGH;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-direct {v10, v1, v0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v10, LX/0LGH;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    invoke-virtual {v0}, LX/0LGs;->LIZ()LX/0KLL;

    move-result-object v10

    check-cast v10, LX/0L5s;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v11, "normal_search"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v1, v10, LX/0L5s;->LIZ:Ljava/lang/String;

    const-string v0, "pre_click_id"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v1, v10, LX/0L5s;->LIZ:Ljava/lang/String;

    const-string v0, "pre_recom_show_id"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0L5s;->LIZIZ:Ljava/lang/String;

    const-string v0, "pre_default_show_id"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-wide v0, v0, LX/0KNb;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v0, v0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v9, v7, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_69

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->hasCoinTaskInResultPage()Z

    move-result v0

    :goto_22
    invoke-virtual {v9, v0}, LX/0L5i;->LJJJIL(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0L5i;->LJJJJ(Ljava/lang/String;)V

    :cond_69
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-boolean v0, v0, LX/0KNb;->LJIIJJI:Z

    if-eqz v0, :cond_6a

    invoke-virtual {v9}, LX/0hh9;->LJIILIIL()V

    new-instance v7, LX/0L5x;

    invoke-direct {v7}, LX/0L5x;-><init>()V

    iget-object v0, v9, LX/0hh9;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v7, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0KMY;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_interval"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    :cond_6a
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, LX/0LAm;->isStarHub()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6b

    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v9, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v9, LX/0hh9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->zO(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0L5i;->LJJIL(Ljava/util/Map;)V

    iget-object v1, v9, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "search_sug"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v1

    :goto_23
    const-string v0, "sug_generate_type"

    invoke-virtual {v9, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v9, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_24
    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1, v0}, LX/0oDJ;->LJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v3, v0, v7}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_9d

    move-object v1, v5

    :goto_25
    const-string v0, "is_non_personalized_search"

    invoke-virtual {v9, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6e

    move-object/from16 v5, v21

    :cond_6e
    const-string v0, "is_hide_search_engagement_data"

    invoke-virtual {v9, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0L4j;->LIZ(LX/0L5i;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_26
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v1, v0}, LX/0L5g;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0L5g;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5h;

    if-eqz v1, :cond_6f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0L5h;->LIZ:Z

    :cond_6f
    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v12

    sget-object v9, LX/0L9O;->LIZ:LX/0L9O;

    new-instance v3, LX/0IGG;

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    if-nez v1, :cond_70

    move-object v1, v8

    :cond_70
    iget-object v0, v0, LX/0KNb;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_71

    move-object v0, v8

    :cond_71
    invoke-direct {v3, v1, v0}, LX/0IGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, LX/0L9O;->LIZ(LX/0L6A;LX/0L6i;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_72

    move-object v0, v8

    :cond_72
    invoke-static {v1, v0}, LX/0L5g;->LJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {}, LX/0L5g;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {}, LX/04JG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {}, LX/0L5g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_73
    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "search_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_74
    invoke-static {}, LX/0L5g;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0L5h;

    new-instance v3, LX/0L5w;

    invoke-direct {v3}, LX/0L5w;-><init>()V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJI:LX/0LAm;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v1, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    const-string v0, "search_source"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJIL(Ljava/lang/String;)V

    if-eqz v11, :cond_99

    iget-object v1, v11, LX/0L5h;->LIZJ:Ljava/lang/String;

    :goto_29
    const-string v0, "comment_panel_is_opened"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0L5p;->LJIL(Ljava/lang/String;)V

    if-eqz v11, :cond_98

    iget-object v0, v11, LX/0L5h;->LJFF:Ljava/util/List;

    :goto_2a
    invoke-static {v0}, LX/0L5g;->LJIJJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_recom_keywords"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_97

    iget-object v0, v11, LX/0L5h;->LJI:Ljava/util/List;

    :goto_2b
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_recom_under_bar_keywords"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_96

    iget-object v9, v11, LX/0L5h;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_96

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    const-string v0, "masked_default_keywords"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_95

    iget-object v0, v11, LX/0L5h;->LJI:Ljava/util/List;

    :goto_2d
    invoke-static {v0}, LX/0L5g;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_recom_under_bar_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_94

    iget-object v0, v11, LX/0L5h;->LJFF:Ljava/util/List;

    :goto_2e
    invoke-static {v0}, LX/0L5g;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_recom_words_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_sug_words_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_sug_keywords"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_sug_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "masked_sug_raw_query"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v9, v0, LX/0K6K;->LL:J

    invoke-static {}, LX/0L5g;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "masked_comment_named_entity_search_keywords"

    const-string v14, "masked_feed_bar_keywords"

    const-string v15, "masked_comment_related_search_keywords"

    const-string v12, "masked_rs_words_position"

    const-string v1, "masked_rs_keywords"

    if-nez v0, :cond_81

    if-eqz v11, :cond_80

    iget-object v0, v11, LX/0L5h;->LJIIIIZZ:Ljava/util/Set;

    :goto_2f
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7f

    iget-object v0, v11, LX/0L5h;->LJIIIZ:Ljava/util/List;

    :goto_30
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_75

    iget-object v4, v11, LX/0L5h;->LJ:Ljava/util/Set;

    :cond_75
    invoke-static {v4}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    :goto_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0L5g;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v5, :cond_77

    move-object v8, v5

    :cond_77
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/04JG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, LX/0L5g;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_78

    invoke-static {v4}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0L5g;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    if-eqz v11, :cond_79

    iget-object v0, v11, LX/0L5h;->LJI:Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_79

    iget-object v0, v11, LX/0L5h;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_79

    const-string v1, "masked_recom_request_id"

    iget-object v0, v11, LX/0L5h;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    invoke-static/range {v19 .. v19}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    invoke-static/range {v18 .. v18}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJ()V

    :cond_7c
    invoke-static {}, LX/0L5q;->LIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7d

    invoke-static {}, LX/0L5q;->LIZIZ()LX/0L5v;

    move-result-object v2

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    sget-object v0, LX/0KQB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7e

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_session_first_search"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sput-wide v3, LX/0L5q;->LIZ:J

    sput-wide v3, LX/0L5q;->LIZIZ:J

    :cond_7d
    return-void

    :cond_7e
    const/4 v0, 0x0

    goto :goto_32

    :cond_7f
    move-object v0, v4

    goto/16 :goto_30

    :cond_80
    move-object v0, v4

    goto/16 :goto_2f

    :cond_81
    invoke-static {}, LX/0L5g;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v9

    if-nez v0, :cond_8c

    if-eqz v11, :cond_88

    iget-object v0, v11, LX/0L5h;->LJIIIIZZ:Ljava/util/Set;

    :goto_33
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_87

    iget-object v0, v11, LX/0L5h;->LJIIIZ:Ljava/util/List;

    :goto_34
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_86

    iget-object v0, v11, LX/0L5h;->LJ:Ljava/util/Set;

    :goto_35
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_85

    iget-object v0, v11, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    :goto_36
    invoke-static {v0}, LX/0L5g;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "masked_cs_words_position"

    invoke-virtual {v3, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_84

    iget-object v0, v11, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    :goto_37
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "masked_cs_keywords"

    invoke-virtual {v3, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v13, LX/0KNb;

    invoke-static {}, LX/04JF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v11, :cond_83

    iget-object v0, v13, LX/0KNb;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_82

    move-object v0, v8

    :cond_82
    invoke-virtual {v11, v0}, LX/0L5h;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_83
    invoke-static {v4}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0L5g;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_84
    move-object v0, v4

    goto :goto_37

    :cond_85
    move-object v0, v4

    goto :goto_36

    :cond_86
    move-object v0, v4

    goto :goto_35

    :cond_87
    move-object v0, v4

    goto :goto_34

    :cond_88
    move-object v0, v4

    goto :goto_33

    :cond_89
    if-eqz v11, :cond_8b

    iget-object v0, v11, LX/0L5h;->LJIILIIL:Ljava/util/List;

    :goto_38
    invoke-static {v0}, LX/0L5g;->LJJ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8a

    iget-object v4, v11, LX/0L5h;->LJIILIIL:Ljava/util/List;

    :cond_8a
    invoke-static {v4}, LX/0L5g;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_8b
    move-object v0, v4

    goto :goto_38

    :cond_8c
    if-eqz v11, :cond_92

    iget-object v0, v11, LX/0L5h;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_8d

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8d
    iget-object v0, v11, LX/0L5h;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8e
    iget-object v0, v11, LX/0L5h;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v0, :cond_8f

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8f
    iget-object v0, v11, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_90
    iget-object v0, v11, LX/0L5h;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_91

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_91
    iput-object v8, v11, LX/0L5h;->LIZLLL:Ljava/lang/String;

    :cond_92
    invoke-static {}, LX/04JF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v11, :cond_76

    iget-object v0, v6, LY/ACallableS214S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNb;

    iget-object v0, v0, LX/0KNb;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_93

    move-object v0, v8

    :cond_93
    invoke-virtual {v11, v0}, LX/0L5h;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_94
    move-object v0, v4

    goto/16 :goto_2e

    :cond_95
    move-object v0, v4

    goto/16 :goto_2d

    :cond_96
    const-string v1, "[]"

    goto/16 :goto_2c

    :cond_97
    move-object v0, v4

    goto/16 :goto_2b

    :cond_98
    move-object v0, v4

    goto/16 :goto_2a

    :cond_99
    move-object v1, v4

    goto/16 :goto_29

    :cond_9a
    move-object v0, v4

    goto/16 :goto_28

    :cond_9b
    move-object v0, v4

    goto/16 :goto_27

    :cond_9c
    move-object v1, v4

    goto/16 :goto_26

    :cond_9d
    move-object/from16 v1, v21

    goto/16 :goto_25

    :cond_9e
    move-object v7, v4

    goto/16 :goto_24

    :cond_9f
    move-object v1, v4

    goto/16 :goto_23

    :cond_a0
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_a1
    const-string v1, "light"

    goto/16 :goto_21

    :cond_a2
    move-object v0, v4

    goto/16 :goto_20

    :cond_a3
    move-object v0, v4

    goto/16 :goto_1f
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS214S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$6(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$5(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$4(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$3(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$2(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$1(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS214S0200000_9;->call$0(LY/ACallableS214S0200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
