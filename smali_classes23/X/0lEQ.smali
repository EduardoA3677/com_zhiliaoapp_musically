.class public LX/0lEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kQl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0kQl;->LLILL:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLJJLI:[LX/10fb;

    const/4 p1, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LL:Z

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILIL:Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;->getScene()LX/07Yu;

    move-result-object v3

    :cond_2
    sget-object v0, LX/07Yu;->RE_VISIT:LX/07Yu;

    if-ne v3, v0, :cond_4

    const-string p0, "poi_favorite_places_carousel"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p1

    if-eqz v2, :cond_3

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_collection_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    const-string p0, "poi_favorite_places_toast"

    goto :goto_0
.end method

.method public static final wk$1(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;->y6()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILZIL:LX/0kma;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/0kmi;->LIZ:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    const-string p1, "log_id"

    const-string v12, "creation_id"

    const-string v8, "poi_id"

    const-string v7, "index"

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0kn5;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;->y6()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0kn5;->LLILIL:Ljava/lang/String;

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v7, v6}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8, v5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "promote_store_show_al"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v13, "promote_store_poi"

    :goto_4
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;->y6()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    const-string p0, "0"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kn5;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v11, p0

    :cond_1
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0kn5;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0kmz;->LIZ:I

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0kn5;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0kn5;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0kmz;->LJ:Ljava/lang/String;

    :goto_7
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/0kn5;->LLILIL:Ljava/lang/String;

    :goto_8
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kn5;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kmz;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_9
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kn5;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0kmz;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;->y6()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kpS;

    iget-object v0, v0, LX/0kpS;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0kn5;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    const-string v1, "1"

    if-eqz v0, :cond_6

    move-object/from16 p2, v1

    :goto_d
    iget-object v0, v3, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn5;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0kn5;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_e
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-string v14, "enter_method"

    invoke-static {v3, v14, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "aweme_type"

    invoke-static {v3, v0, v15}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14, v13}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_display_distance"

    invoke-static {v3, v0, v11}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_word"

    invoke-static {v3, v0, v10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_order"

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v9}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v6}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    move-object/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi_category_has_show"

    move-object/from16 v0, p0

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_session_cache"

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_cache_search"

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v2}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    const-string v2, "search_poi_show_al"

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0kWD;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_11

    :cond_3
    const/4 v0, 0x0

    goto :goto_10

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_6
    move-object/from16 p2, p0

    goto/16 :goto_d

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v13, "promote_store_poi_search"

    goto/16 :goto_4

    :cond_13
    const/4 v10, 0x0

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final wk$2(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->y6()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/07yE;

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_guide_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static final wk$3(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->y6()Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "filter_name"

    invoke-static {p2, v0, p0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ttls_add_location_filter_show"

    invoke-static {v0, p2, p1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static final wk$4(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0lEQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0kn1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;->kn()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLL:LX/0kl0;

    invoke-static {v1, v0}, LX/0kn2;->LIZ(LX/0kn1;LX/0kl0;)LX/0kn3;

    move-result-object p2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_cache_search"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0kn3;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    const-string p0, "search_poi_show_al"

    invoke-static {v0, p0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "search_id"

    iget-object v0, p2, LX/0kn3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "key_word"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p2, LX/0kn3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "log_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "poi_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJII:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "session_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "page_order"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "claim_poi_page"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0kn3;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "use_session_cache"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0kn3;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "local_service_key_category"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0lEQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEQ;

    invoke-static {v0, p1, p2}, LX/0lEQ;->wk$0(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEQ;

    invoke-static {v0, p1, p2}, LX/0lEQ;->wk$1(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEQ;

    invoke-static {v0, p1, p2}, LX/0lEQ;->wk$2(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEQ;

    invoke-static {v0, p1, p2}, LX/0lEQ;->wk$3(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEQ;

    invoke-static {v0, p1, p2}, LX/0lEQ;->wk$4(LX/0lEQ;Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
