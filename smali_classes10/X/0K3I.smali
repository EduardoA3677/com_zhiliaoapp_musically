.class public final LX/0K3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L1F;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

.field public final LLILIL:LX/0L12;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iput-object p2, p0, LX/0K3I;->LLILIL:LX/0L12;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "LX/0K3K;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0K3I;->LIZ(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v1, LX/0K3K;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLynxOpenGeneralizedMultiVideoEvent(LX/019O;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p1, LX/019O;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0K3I;->LIZ(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v3}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0K3K;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0K3K;->LJFF()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final openDetailPage(LX/0K0T;)V
    .locals 15
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v2, LX/0LGH;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0K0T;->LIZ:Landroid/os/Bundle;

    iget-object v8, v0, LX/0K0T;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0K3I;->LLILIL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LIZ:LX/0K3J;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0K3J;->Ph()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0K3I;->LIZ(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0K3K;

    invoke-interface {v0, v7}, LX/0K3K;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/0K3K;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0K3K;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    invoke-virtual {v2}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v10, "search_keyword"

    invoke-static {v10, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v11, "search_id"

    invoke-static {v11, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, v2, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "key_search_type"

    invoke-static {v9, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    const-string v0, "//aweme/detail"

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "token_type"

    const-string v0, "tt_trendingcontent"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v14, v5

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "feed_param_extra"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "cid"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v0, "SearchHotSpot"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const-string v6, "video_from"

    if-eqz v0, :cond_4

    new-instance v0, LX/00zC;

    invoke-direct {v0, v13, v7}, LX/00zC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/16 v0, 0x47

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_search_mix"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0K3K;->LJFF()V

    :cond_3
    invoke-virtual {v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x4a

    sput v0, LX/0Qtr;->LJFF:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_search_activity"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "activity_keyword"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_card_type"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_result_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIJ(Landroid/view/View;)V

    new-instance v1, LX/0K67;

    invoke-direct {v1}, LX/0K67;-><init>()V

    invoke-virtual {v1, v13}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-static {v5, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    iput-object v12, v1, LX/0K67;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0K3I;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0Jxa;->LJIIIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "0"

    :cond_d
    invoke-static {v1, v0, v7}, LX/0K67;->LJJ(LX/0K67;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_3

    :cond_e
    move-object v0, v12

    goto/16 :goto_2

    :cond_f
    move-object v5, v12

    goto/16 :goto_1

    :cond_10
    move-object v3, v12

    goto/16 :goto_0

    :cond_11
    return-void
.end method
