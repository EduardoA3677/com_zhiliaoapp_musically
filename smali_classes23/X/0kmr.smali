.class public final LX/0kmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;)V
    .locals 0

    iput-object p1, p0, LX/0kmr;->LL:Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0kmr;->LL:Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/event/SearchPoiShowAlEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/event/SearchPoiShowAlEvent;-><init>()V

    invoke-static {v3}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_1e

    iget-object v8, v0, LX/0kmz;->LIZJ:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "search_poi"

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const-string v1, "is_display_distance"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    if-nez v8, :cond_1b

    move-object v1, v5

    :goto_4
    const-string v0, "key_word"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_success"

    const-string v4, "1"

    invoke-virtual {v2, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0kmz;->LIZ:I

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_order"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "poi_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0kmz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    const-string v1, "index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0kn0;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "log_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_7
    invoke-static {v0, v1}, LX/0kWD;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0kmz;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "search_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_17

    iget-wide v0, v0, LX/0kmz;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v8, "0"

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "poi_category_has_show"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    const-string v1, "is_cache_search"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0kmz;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const-string v1, "use_prefix_cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v0, v0, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_a

    iget v7, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_session_cache"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_poi_show_al"

    invoke-static {v9, v0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "retag_enter_method"

    invoke-virtual {v2, v6, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f3ae64b

    if-eq v1, v0, :cond_11

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_12

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_c

    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_c
    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "rec_poi_id_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v8

    :cond_d
    const-string v0, "has_model_identify_res"

    invoke-virtual {v2, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v8, ","

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZIL:Ljava/util/List;

    const-string v8, ","

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object v4, v9

    goto :goto_d

    :cond_10
    move-object v0, v9

    goto :goto_c

    :cond_11
    const-string v0, "edit_post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_12
    const-string v0, "inbox"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    const-string v0, "after_post_days"

    invoke-virtual {v2, v5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    move-object v0, v9

    goto/16 :goto_8

    :cond_18
    move-object v0, v9

    goto/16 :goto_7

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    move-object v1, v8

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    const-string v1, "default_search_poi"

    goto/16 :goto_2

    :cond_1e
    move-object v8, v9

    goto/16 :goto_1

    :cond_1f
    const-string v14, ","

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v7, v0}, LX/0kmg;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getUseMethod()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "use_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getDisplayIndex()Ljava/lang/Integer;

    move-result-object v9

    :cond_21
    const-string v0, "display_index"

    invoke-virtual {v2, v9, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_22
    move-object v1, v9

    goto :goto_10
.end method
