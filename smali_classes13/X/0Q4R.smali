.class public final LX/0Q4R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Q4S;

    invoke-direct {v0}, LX/0Q4S;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Q4R;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-static {v5}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    :cond_3
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0Q4R;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "filter_auto_scroll"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Q2N;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    return-object v5
.end method

.method public static final LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;
    .locals 10

    sget-object v0, LX/0Q4R;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    check-cast p0, LX/0t7j;

    invoke-static {p0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->V()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/0Q4R;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v1, LX/0L97;

    invoke-interface {v1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    :cond_4
    sput-object v2, LX/0Q4R;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    :cond_5
    sget-object v0, LX/0Q4R;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/0vi2;

    if-eqz v0, :cond_7

    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/0L97;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->V()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/0Q4R;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    check-cast p0, LX/0L97;

    invoke-interface {p0}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    return-object v0
.end method

.method public static final LIZLLL()LX/0QUr;
    .locals 1

    sget-object v0, LX/0Q4R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    return-object v0

    :cond_0
    const-string v0, "auto"

    return-object v0
.end method

.method public static final LJFF()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/147L;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "search_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final LJI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJII(Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_0
    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchAutoScrollUtilPartial"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, LX/0Q4U;

    invoke-interface {v0}, LX/0Q4U;->V()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "paid_series_detail_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "general_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isSpecialCard: type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meet:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Q4R;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/0Q4R;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "meetAutoScrollCondition: isAd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "ug_referral_sub_"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
