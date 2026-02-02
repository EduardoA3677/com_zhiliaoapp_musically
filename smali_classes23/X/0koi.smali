.class public final LX/0koi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;)V
    .locals 0

    iput-object p1, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kox;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0kox;->LLILL:Z

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ltz v1, :cond_13

    if-ge v1, v0, :cond_13

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_5
    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->C6(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kox;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    iget-object v7, v0, LX/0kop;->LL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZIL:LX/0kom;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_3

    iget v8, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/PoiRecommendationShowAlEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/PoiRecommendationShowAlEvent;-><init>()V

    if-eqz v1, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object v10, v6

    if-nez v3, :cond_2

    move-object v2, v6

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/0koi;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    goto/16 :goto_3

    :cond_9
    move-object v9, v6

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v3, v6

    goto/16 :goto_2

    :cond_b
    if-nez v11, :cond_c

    const-string v11, "video_post_page"

    :cond_c
    const-string v0, "enter_from"

    invoke-virtual {v3, v11, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    const-string v0, "poi_id"

    invoke-virtual {v3, v10, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-static {v13}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    const-string v0, "log_id"

    invoke-virtual {v3, v9, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v1, "use_session_cache"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    const-string v0, "rec_poi_id_list"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "1"

    :goto_9
    const-string v0, "has_model_identify_res"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kmg;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v1, "0"

    goto :goto_9

    :cond_11
    move-object v0, v6

    goto :goto_8

    :cond_12
    const-string v0, "poi_recommendation_show_al"

    invoke-static {v6, v0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    const-string v0, "use_method"

    invoke-virtual {v3, v5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_index"

    invoke-virtual {v3, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    :cond_13
    return-void
.end method
