.class public abstract Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;
.super LX/0LOD;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchService;


# static fields
.field public static final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJI:Z

.field public static final LJJIFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJIL:Ljava/util/List;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJ:Ljava/util/List;

    sget-object v1, LX/0L7R;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJI:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->LIZIZ()V

    :cond_1
    const-string v0, "homepage_hot"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJIFFI:Ljava/util/Set;

    return-void

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLLF:Z

    invoke-static {}, LX/0L6o;->LIZ()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0LOD;-><init>()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJI:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJIJJ:LX/05ta;

    new-instance v0, LX/0L8P;

    invoke-direct {v0}, LX/0L8P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJIJJLI:LX/05ta;

    return-void

    :cond_0
    sget-object v0, LX/0LG2;->LIZ:LX/0LG2;

    invoke-virtual {v0}, LX/0LG2;->LIZ()V

    goto :goto_0
.end method

.method public static k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 9

    const v0, 0x21a14

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const-string v0, "//search"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LAj;->LIZ(Landroid/net/Uri;LX/0LAl;)LX/0KZM;

    move-result-object v6

    invoke-virtual {v0}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-static {v1, v5}, LX/0LAj;->LIZIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz p3, :cond_7

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setAheadPrefetch(Ljava/lang/Boolean;)V

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0K74;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v7

    :cond_3
    invoke-virtual {v4}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v4

    sput-object v7, LX/0L1z;->LIZ:Ljava/lang/Long;

    sput-object v4, LX/0L1z;->LIZIZ:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEndToEndSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v0, v5, v1, v1}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "press"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static n1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {}, LX/0A7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0K5U;->LIZ:LX/0K5U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K5U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    sput-object v0, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    :cond_0
    sget-object v0, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLILLJJLI()LX/0KFv;

    move-result-object v1

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSearchSurvey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Jzx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "in_single_stack"

    const-string v6, "true"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "keyword"

    invoke-static {v0, p0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "group_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_comment"

    const-string v2, "1"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "enter_from"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v4, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    const-string v1, "comment_highlighted_words"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "search_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "set_hint_by_sug_word"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_comment_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v1, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_feed_liked"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_feed_collected"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_feed_comment_clicked"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_feed_forward_clicked"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v1}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "is_from_video_fix"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "is_from_photo"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "0"

    :cond_5
    const-string v0, "is_display_sevensplit_screen"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "penetrate_info"

    invoke-static {v0, p1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enable_ad_star_hub"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "suggest_word_mob_extra"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-object v3
.end method

.method public static p1(LX/0Jwn;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v0, v2, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    invoke-virtual {v0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v2, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method


# virtual methods
.method public final A()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "black_discover_search_box_text"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFrom is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0sXX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0DQK;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLILLLLZIIL:LX/0KZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KZN;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "accessibility"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-object v2, LX/0KgH;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    sget-object v0, LX/08Yj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p6, :cond_1

    if-nez p5, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_follow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_friends"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v3

    :cond_4
    sget-object v0, LX/08Yl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    sget-object v0, LX/08Yn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    sget-object v0, LX/08Yk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_7
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public final B0(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0KDE;->LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    iget-object v1, p1, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-eqz v1, :cond_1

    const-string v0, "searchKeywordChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchKeywordChangeMethod;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchKeywordChangeMethod;-><init>(LX/0Wjk;)V

    return-object v0

    :cond_0
    const-string v0, "feedbackSubmitSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FeedbackSubmitSuccessMethod;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FeedbackSubmitSuccessMethod;-><init>(LX/0Wjk;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0L8y;

    invoke-direct {v2}, LX/0L8y;-><init>()V

    invoke-virtual {v2, p2}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "visual_long_press_panel"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final D(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0L23;

    move-object v6, p5

    move-object v3, p4

    move-object v2, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, LX/0L23;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D0()Z
    .locals 1

    invoke-static {}, LX/09aG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 12

    const-string v7, "fullscreen_actual_rank"

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sub"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setGroupId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsSubAweme(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSearchSurvey()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setWithSearchSurvey(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRank(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHasCreationIntention(Z)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    sget-object v0, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0K5U;->LIZ:LX/0K5U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K5U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    sput-object v0, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    :cond_0
    sget-object v11, LX/0Jzx;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;

    const/16 v8, 0x2d0

    const/16 v5, 0x500

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;->getInnerFeedConfig()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchInnerFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchInnerFeedConfig;->getForceVideo()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchForceVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "720p"

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRatio(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchUsefulnessSurveyConfig;->getInnerFeedConfig()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchInnerFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchInnerFeedConfig;->getVideoCover()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchForceVideo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    :goto_1
    if-ge v10, v1, :cond_3

    aget-object v0, v3, v10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/config/SearchForceVideo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSubAwemeCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KSF;

    iget-object v1, v1, LX/0KSF;->LLILL:LX/0JpP;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    new-instance v4, LX/0JqR;

    new-instance v3, LX/0JpP;

    iget-object v2, v1, LX/0JpP;->LIZ:Ljava/lang/String;

    iget v1, v1, LX/0JpP;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v2, v1}, LX/0JpP;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v3}, LX/0JqR;-><init>(LX/0JpP;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "fullscreen_actual_enter_doc_id"

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-static {v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v6
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRecord musicId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has recorded music is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0IK3;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p3, v0}, LX/0IK3;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5h;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5h;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5h;->LJIILLIIL:J

    :cond_2
    return-void
.end method

.method public final G(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0sWS;LX/0t7j;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    const-string v0, "mt_help_post_card_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->TN1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0LXw;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v3, LX/0LXw;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0LXy;->INIT:LX/0LXy;

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final H(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LBw;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0, p3, v1, p2}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "universal_rank"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0KgC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0LOD;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->n1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0A7I;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0L8Z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0L8N;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0L8N;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final K0()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v3

    :cond_1
    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    sget-object v4, LX/0Klq;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KY8;->LJ()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "imprId"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchId"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchKeyword"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchResultId"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchType"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "icon"

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b3c5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, ""

    if-nez p4, :cond_a

    move-object v1, v4

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_5

    move-object p5, v4

    :cond_5
    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_photo"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_entrance_style"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_liked"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_collected"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJI(Landroid/view/View;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v1, p4

    goto/16 :goto_1
.end method

.method public final L0()V
    .locals 0

    invoke-static {}, LX/0KcP;->LIZIZ()V

    return-void
.end method

.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0LNH;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0LNH;->LIZ:Z

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LX/0LNI;

    invoke-direct {v1}, LX/0LNI;-><init>()V

    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    sget-object v0, LX/0Qlk;->LIZ:LX/0Qlk;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v0

    invoke-virtual {v0}, LX/0LYn;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v7

    invoke-interface {v7, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJL(Landroid/net/Uri;)LX/0LPy;

    move-result-object v6

    invoke-interface {v7, p2, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLI(Landroid/net/Uri;LX/0LPy;)Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/0LPy;->FROM_UG_DEEPLINK_BUT_NOT_HAVE_FUNCTION:LX/0LPy;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_1

    invoke-interface {v7, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v0

    invoke-static {v5, v0}, LX/0LAj;->LIZ(Landroid/net/Uri;LX/0LAl;)LX/0KZM;

    move-result-object v4

    invoke-virtual {v0}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-static {v5, v1}, LX/0LAj;->LIZIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJI(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-interface {v7, v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJII(Landroid/net/Uri;LX/0LPy;LX/0LQj;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, LX/0LPy;->GO_TO_MALL_SEARCH:LX/0LPy;

    if-ne v6, v0, :cond_2

    invoke-static {v1, v2, v2, v2}, LX/0K6p;->LJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {v4, v3}, LX/0L6L;->LIZ(LX/0KZM;LX/0LAm;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "searchParam"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "search_enter_param"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "search_context_source"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "source_btm_token"

    invoke-static {p2, v1}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v2
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/0L4f;

    const-string v0, "search_favourite"

    invoke-direct {v3, v0}, LX/0L4f;-><init>(Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Klq;->LJ:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v3, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "group_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0KCo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_entity"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIIZ(I)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v8

    const/4 v7, 0x1

    if-ne p1, v7, :cond_1

    const-string v0, "----- start to mergeDataFromNonLogin -----"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJL(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJL(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJ(Ljava/lang/String;)LX/0L8V;

    move-result-object v0

    iget v4, v0, LX/0L8V;->LIZ:I

    iget v3, v0, LX/0L8V;->LIZIZ:I

    iget-boolean v2, v0, LX/0L8V;->LIZJ:Z

    iget-boolean v1, v0, LX/0L8V;->LIZLLL:Z

    new-instance v0, LX/0L8V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0L8V;-><init>(IIZZ)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0LZl;->LLILLJJLI()V

    invoke-interface {v1}, LX/0LZl;->LJII()LX/0LaF;

    move-result-object v0

    invoke-interface {v1}, LX/0LZl;->LJIILIIL()V

    invoke-interface {v1, v0}, LX/0LZl;->LJIILLIIL(LX/0LaF;)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v4

    const-string v3, "search_task_complete_count_"

    const-string v2, "search_task_manual_complete_count_"

    const-string v1, "search_task_is_claimed_"

    const-string v0, "has_entered_search_from_coin_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v4, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    new-instance v5, LX/0L8V;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4, v4, v4}, LX/0L8V;-><init>(IIZZ)V

    const-string v3, "search_task_complete_count_"

    const-string v2, "search_task_manual_complete_count_"

    const-string v1, "search_task_is_claimed_"

    const-string v0, "has_entered_search_from_coin_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0LK4;->LIZJ(Ljava/util/Map;)V

    new-instance v0, LX/04cY;

    invoke-direct {v0, v4}, LX/04cY;-><init>(I)V

    invoke-virtual {v8, v0, v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJZI(LX/04cY;Ljava/lang/String;)V

    :goto_0
    if-eq p1, v7, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    sput-object v0, LX/0Laq;->LJ:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    sput-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V
    .locals 1

    sget-object v0, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LX0;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    move-object v5, p4

    instance-of v0, v5, Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/bytedance/router/RouteIntent;

    :goto_0
    sget-object v1, LX/0LAj;->LIZ:LX/0LAj;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v6

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0LAj;->LJIIJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/router/RouteIntent;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIIL()LX/0lS4;
    .locals 1

    sget-object v0, LX/0mU3;->LIZ:LX/0mU3;

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "searchKeywordChange"

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/wrapper/SearchKeywordChangeMethodWrapper;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deleteSearchHistory"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/DeleteSearchHistoryMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getSearchHistory"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openAlert"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_live"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchLaunchChat"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "followPACheckMethod"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/FollowPACheckMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_effect_record"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenEffectRecordMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_search_card"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchCardClickMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openHotspot"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenHotSpotMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSearchRSReportPanel"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchOpenSchema"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchOpenSchemaMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openSingleFeedbackSheet"

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/communicate/decoupling/wrapper/OpenSingleFeedbackSheetMethodWrapper;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userFollowNotice"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "musicCollectNotice"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/MusicCollectNoticeMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_short_video"

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenShortVideoMethod;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIILLIIL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e051c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0KzR;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(LX/0WCY;Ljava/lang/String;)LX/0WCc;
    .locals 1

    const-string v0, "searchKeywordChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/wrapper/SearchKeywordChangeMethodWrapper;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/wrapper/SearchKeywordChangeMethodWrapper;-><init>(LX/0WCY;)V

    return-object v0

    :cond_0
    const-string v0, "open_effect_record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenEffectRecordMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenEffectRecordMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_1
    const-string v0, "open_short_video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenShortVideoMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenShortVideoMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_2
    const-string v0, "followPACheckMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/FollowPACheckMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/FollowPACheckMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/04Yu;Ljava/lang/String;LX/04Yc;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;LX/0KLF;)Z
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return v15

    :cond_0
    move-object/from16 v14, p3

    if-nez v14, :cond_1

    return v15

    :cond_1
    move-object/from16 v16, p8

    move-object/from16 v2, p4

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v14

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v7, v7

    move-object v8, v8

    move-object v9, v14

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v0

    if-nez v0, :cond_2

    return v15

    :cond_2
    invoke-static {}, LX/0L9Y;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0L9Y;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    return v15

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "enter_from"

    invoke-static {v4, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "enter_type"

    move-object/from16 v0, p10

    invoke-static {v3, v6, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-boolean v0, LX/0QuX;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sput-boolean v15, LX/0QuX;->LIZ:Z

    const-wide/16 v0, 0x12c

    const/16 v5, 0x20b

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/0KLF;->CLICK_DESC_VIEW_MORE_BTN:LX/0KLF;

    if-ne v1, v0, :cond_9

    const-string v11, "click_more"

    :goto_0
    move-object/from16 v0, p7

    iget-object v12, v0, LX/04Yc;->LIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v12, :cond_5

    move-object v12, v5

    :cond_5
    iget-object v0, v0, LX/04Yc;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    const-string v0, "enter_method"

    invoke-static {v0, v11, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "event_type"

    move-object/from16 v9, p6

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0L9Y;->LJFF()Z

    move-result v0

    move-object/from16 v17, p9

    move-object/from16 v1, p5

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0QuX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v5

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v7 .. v16}, LX/0QuX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZLjava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v10, v3, v0}, LX/0KZQ;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    const/4 v13, -0x1

    goto :goto_1

    :cond_9
    const-string v11, "click_title_text"

    goto :goto_0

    :cond_a
    const-string v0, "desc_only"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, LX/0Kg5;

    move-object v11, v14

    move-object v12, v8

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v10 .. v17}, LX/0Kg5;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;LX/04Yu;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)V

    invoke-virtual {v10}, LX/0Kg5;->LIZIZ()Z

    move-result v2

    return v2

    :cond_b
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v10, v5

    :cond_c
    invoke-static {v7}, LX/0QuX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v1, LX/04Yu;->LIZIZ:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/0QuX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZLjava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v10, v3, v0}, LX/0KZQ;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    new-instance v10, LX/0Kg5;

    move-object v11, v14

    move-object v12, v8

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v10 .. v17}, LX/0Kg5;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;LX/04Yu;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)V

    invoke-virtual {v10}, LX/0Kg5;->LIZIZ()Z

    move-result v2

    return v2
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V
    .locals 2

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v1

    iget-object v0, v1, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0LYn;->LJII()V

    invoke-virtual {v1}, LX/0LYn;->LJFF()V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS21S0600000_9;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS21S0600000_9;-><init>(Ljava/lang/Integer;LX/01rK;LX/01rK;Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;LX/01ej;Ljava/util/Map;I)V

    invoke-static {}, LX/0vU3;->LJFF()LX/0LUE;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS21S0600000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0LU1;->getPrev()LX/0LU1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Md;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0Kfx;->COMMON:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "fetchParamMapWithBtm, found node but data is empty"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    return-object v8
.end method

.method public final LJIL()Z
    .locals 1

    sget-object v0, LX/0KU3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    const v0, 0x118e5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    move-object/from16 v3, p4

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v1, ""

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    const-string v0, "is_from_photo_detail_page"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v11, LX/0KgI;->SEARCH_ENTITY_WORD:LX/0KgI;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v13, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "search_saf"

    if-eqz v5, :cond_5

    invoke-static {v8}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    instance-of v0, v14, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v14, LX/0t7j;

    :goto_1
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_2
    sget-object v0, LX/0BIK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v7

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    :goto_3
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/09zn;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/09zn;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "//search"

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0BIK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0BIK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v0, v8, v3}, LX/10sI;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0hOk;->LIZ:LX/0hOk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hOk;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0PnJ;->LIZ:LX/0PnJ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PkA;

    invoke-direct {v0, p3, p2, p1, v4}, LX/0PkA;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0PnJ;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0NsM;)V

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->imageData:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->searchNimbleImageMob:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;

    const-string v0, "click_share"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V

    :cond_1
    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/095x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, p4}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "general_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A6a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "search_result"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "general_search"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "tag_id"

    const-string v2, "process_id"

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, "search_type"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_id"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "enter_position"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->k1(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string v1, "shoot_from_search"

    const-string v0, "challenge"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_tag_publish"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;
    .locals 7

    new-instance v0, LX/0LC2;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v1, p2

    move-object v2, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/0LC2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V

    return-object v0
.end method

.method public final LJJIIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/AObjectS94S0101000_12;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->n1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, LX/0L8Z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0L8N;

    move-result-object v3

    invoke-static {p3}, LX/0L8N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3}, LX/0L8N;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, LY/AObjectS94S0101000_12;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v4, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_7

    new-instance v0, LX/0L8X;

    invoke-direct {v0, v3, p3}, LX/0L8X;-><init>(LX/0L8N;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->zy1(LX/0L8X;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/0L8N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJIIZI()LX/10nx;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/detailpage/ui/SearchDetailLynxContainerAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/detailpage/ui/SearchDetailLynxContainerAssem;-><init>()V

    return-object v0
.end method

.method public final LJJIJ()LX/0Jxc;
    .locals 1

    sget-object v0, LX/0Jxb;->LIZIZ:LX/0Jxb;

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->Companion:LX/0KUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, p5}, LX/0KUK;->LIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;->LLILL:LX/0KZn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0KZn;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;)V

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 2

    invoke-static {}, LX/0A82;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z
    .locals 2

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxShopSearchLive;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxShopSearchLive;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LJJIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/09Mw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0KXD;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0KaM;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ilm<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0o06;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0o9X;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZLLLIL:LX/0KaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0KaP;->LIZ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0rbP;->LIZIZ(ZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ()LX/0Lda;
    .locals 1

    new-instance v0, LX/142g;

    invoke-direct {v0}, LX/142g;-><init>()V

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 2

    sget-object v0, LX/04Hv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final LJJJJIZL(LX/0t7j;LX/0oF2;LX/0SX9;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return v5

    :cond_0
    iget-object v1, p3, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    return v5

    :cond_1
    const-string v0, "mt_help_post_card_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    return v3

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->TN1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0LXw;

    iget-object v0, p3, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, v2, LX/0LXw;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0LXy;->INIT:LX/0LXy;

    if-eq v1, v0, :cond_7

    return v3

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    return v5
.end method

.method public final LJJJJJ()V
    .locals 6

    sget-object v0, LX/0AaN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0A76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "biz"

    const-string v0, "top1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "init_task"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0oNd;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJJJJJL(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z)Z"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "word"

    invoke-static {v0, v1}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const-string v0, "act_del"

    invoke-static {v4, p2, v2, v0, v1}, LX/0LBw;->LIZLLL(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0L8j;->LIZ:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0L8j;->LIZ:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    const-string v0, "shop"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v0, LX/04HZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0BNQ;

    invoke-direct {v0, p1, v4}, LX/0BNQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0BNO;

    invoke-direct {v1, p1, v4}, LX/0BNO;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_3

    sget-object v0, LX/04HZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0BNR;

    invoke-direct {v0, v2, v4}, LX/0BNR;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJLZIJ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1, p2}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(I)V
    .locals 2

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kye;->LIZJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0LUP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0KLi;

    invoke-direct {v1}, LX/0KLi;-><init>()V

    const-string v0, "search_entrance"

    invoke-virtual {v1, v0, p2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v1, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v2, "words_source"

    const-string v0, "related_search_anchor_v2"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v1, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_lang"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_popular_words"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_category_full"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_e

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionIcon()Lcom/ss/android/ugc/aweme/feed/model/search/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->wordState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "word_state"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "micon_state"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "icon_type"

    const-string v2, "icon_content"

    const-string v3, ""

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p10, :cond_4

    :cond_3
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    move-object/from16 v0, p23

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_5
    const-string v0, "words_extra_type"

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    move-object/from16 v4, p16

    invoke-static {p1, v4}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "impr_id"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_rank"

    invoke-virtual {v1, v0, p7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v2, "last_feed_group_id"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz p6, :cond_6

    const-string v0, "is_ecom_search"

    invoke-virtual {v1, v0, p6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "icon"

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    if-nez p10, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v2, p17

    if-eqz v2, :cond_12

    const-string v0, "words_num"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v2, p18

    if-eqz v2, :cond_13

    const-string v0, "words_position"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p19, :cond_14

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "is_cache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_23

    const/4 v0, 0x1

    :goto_7
    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_22

    move-object v2, v6

    :goto_8
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_15

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "is_display_sevensplit_screen"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v2, p24

    if-eqz v2, :cond_16

    const-string v0, "words_label"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v2, p25

    if-eqz v2, :cond_17

    const-string v0, "query_recommend"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/09MG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "query_recommend_exit_code"

    move-object/from16 v3, p26

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    const-string v0, "rd_query_recommend_exit_code"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    if-eqz p27, :cond_1a

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v2, v6

    :goto_a
    const-string v0, "is_folded"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v7, p28

    if-eqz v7, :cond_1b

    const-string v0, "words_label_exit_code"

    invoke-virtual {v1, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p29, :cond_1c

    sget-object v2, LX/0LUO;->LIZ:[I

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const-string v2, "is_folded_by_label"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v3, v0, :cond_24

    if-eqz v7, :cond_1c

    invoke-virtual {v1, v2, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_b
    move-object/from16 v2, p30

    if-eqz v2, :cond_1d

    const-string v0, "qrec_json_info"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    invoke-static {p1, v4}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v1, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v1, v2, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    move-object v2, v5

    goto :goto_a

    :cond_21
    if-eqz v3, :cond_19

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    move-object v2, v5

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJLI()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->activityPauseStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/08ey;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KSF;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Juk;

    invoke-direct {v0}, LX/0Juk;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jui;

    invoke-direct {v0, p1}, LX/0Jui;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;
    .locals 1

    sget-object v0, LX/0L4b;->LIZ:LX/0L4b;

    return-object v0
.end method

.method public final LJJLIIIJJIZ()LX/0qtK;
    .locals 1

    sget-object v0, LX/0L25;->LIZ:LX/0L25;

    return-object v0
.end method

.method public final LJJLIIIJL(LX/0KGS;)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri$Builder;",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/098s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/09uS;->LIZ:LX/05ta;

    sget-boolean v0, LX/09uS;->LIZIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->Dn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;->Dn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Ljava/util/ArrayList;I)V

    :cond_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->P90()LX/0L8Y;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0L8Y;I)V

    :cond_6
    return-object v2
.end method

.method public final LJJLIIIJLJLI(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p4}, LX/0KeJ;->LIZJ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    new-instance v2, LX/0KeJ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x38

    invoke-direct {v2, p4, v1, p3, v0}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V

    sput-object v2, LX/0Kde;->LIZ:LX/0KeJ;

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0LAm;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v2, LX/0t7j;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_2
    check-cast v3, LX/0t7j;

    invoke-static {v4, v3}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v4
.end method

.method public final LJJLIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0KFt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const-string v3, "comment_top"

    const-string v2, "1"

    const/4 v9, 0x0

    const-string v8, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0L5g;->LIZIZ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0L5g;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/0LOD;->W(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p3, :cond_8

    move-object p3, v8

    :cond_8
    if-nez p4, :cond_9

    move-object p4, v8

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v8

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v8

    :cond_e
    new-instance v1, LX/0Jzl;

    invoke-direct {v1}, LX/0Jzl;-><init>()V

    const-string v0, "search_position"

    invoke-virtual {v1, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v4, "words_source"

    const-string v0, "comment_related_search"

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v1, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v4, "last_feed_group_id"

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "change_rank"

    const-string v5, "0"

    invoke-virtual {v1, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "impr_id"

    invoke-virtual {v1, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ecom_search"

    invoke-virtual {v1, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_f

    const-string v0, "is_from_photo"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_from_video"

    invoke-virtual {v1, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v0, v9

    goto/16 :goto_4

    :cond_12
    move-object v0, v9

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final LJJLJLI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(LX/0KFv;)V
    .locals 0

    sput-object p1, LX/0KFt;->LJIIIZ:LX/0KFv;

    return-void
.end method

.method public final LJJZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0K8G;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const-string v0, "not_login"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIL(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LJL()V
    .locals 4

    sget-object v3, LX/0Kpi;->LIZ:LX/0Kph;

    iget-boolean v2, v3, LX/0Kph;->LIZIZ:Z

    const/4 v1, 0x0

    sget-object v0, LX/0KTM;->STOP_OTHER:LX/0KTM;

    invoke-virtual {v3, v1, v1, v2, v0}, LX/0Kph;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KtD;ZLX/0KTM;)V

    return-void
.end method

.method public final LJLI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from_search_review_aggregation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIIIL()Z
    .locals 1

    invoke-static {}, LX/0B1z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    const-string v3, "single_song"

    invoke-virtual {v4, v3}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot_from_search"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_music_publish"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p1}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final LJLIL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    move-object/from16 v12, p3

    move-object v1, v12

    check-cast v1, Landroid/util/ArrayMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "video_from"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "search_entrance"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "page_name"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "root_enter_from_type"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0LRZ;->VIDEO_VERTICAL_TAB_VIDEO_CELL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v4, LX/0L8S;->VIDEO_TAB_IN_SIMPLE:LX/0L8S;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_feed_scene"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ppbz_video_search_scene"

    invoke-static {v0, v3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v3, "checkSearchEntry is not need to show"

    const-string v7, "app_outside"

    const-string v9, "enter_from_sub"

    const-string v10, "hide"

    const-string v11, "visibility_flags"

    const-string v4, "DetailFeedSearchHelper"

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ANg;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v2}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v15, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v8, v15

    check-cast v8, Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-static {v8}, LX/0QTc;->LJIILLIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "checkSearchEntry: not in white list"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v4, v3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "live_highlights_tab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09th;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_5
    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ANg;->LIZ()I

    move-result v0

    if-lez v0, :cond_8

    :cond_6
    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/09th;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v4, v3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v13, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_feed_liked"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_feed_collected"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v0

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_feed_comment_clicked"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v0

    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_feed_forward_clicked"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3, v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v15

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v0, LX/09th;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    :goto_6
    const-string v5, "SearchHotSpot"

    if-nez v0, :cond_a

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v0, "general"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_7
    const/16 v2, 0x8

    if-eqz v6, :cond_15

    invoke-static {v11, v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJI(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/09aG;->LIZ()Z

    move-result v0

    const-string v2, "isTrending"

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v8, :cond_e

    :cond_d
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_trending_native"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0QTc;->LJIILLIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    :goto_8
    const/4 v6, 0x0

    goto :goto_7

    :sswitch_0
    const-string v0, "notification_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :sswitch_1
    const-string v0, "collection_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/09Li;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :sswitch_2
    const-string v0, "link_auto_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_3
    const-string v0, "unknow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_4
    const-string v0, "personal_homepage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/09Li;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "tab_name"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "private"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_6
    const-string v0, "repost_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_7
    const-string v0, "selfharm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_8
    const-string v0, "group_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_9
    const-string v0, "playlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "search_icon_in_feed"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    const-string v0, "hasExposeComment"

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "search bar is hided by expose comment, show icon instead"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJI(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_18
    iget-object v13, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    instance-of v0, v15, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v15, v5}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    new-instance v10, LY/ARunnableS0S1500000_9;

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LY/ARunnableS0S1500000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    const-string v0, "ecommerce_centre_page"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "homepage_mall"

    const-string v5, "mall"

    if-nez v0, :cond_20

    const-string v0, "order_center"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x6c38014f

    if-eq v8, v0, :cond_1e

    const v0, 0x330614

    if-eq v8, v0, :cond_1b

    const v0, 0x3646b3c5

    if-ne v8, v0, :cond_1a

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    :goto_9
    sget-object v4, LX/0L8S;->NO_ECOM:LX/0L8S;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v0, "from_ttmall_homepage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "mix_list_from_ttmall_homepage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1d
    sget-object v4, LX/0L8S;->MALL_FEED:LX/0L8S;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "goods_search"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LRZ;->HOMEPAGE_MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LRZ;->MALL_FEED_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LRZ;->ORDER_GUESS_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LRZ;->SHOP_SEARCH_IN_MALL_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v4, LX/0L8S;->SHOP_TAB_IN_GENERAL:LX/0L8S;

    goto/16 :goto_0

    :cond_1f
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v4, LX/0L8S;->SHOP_TAB_IN_MALL:LX/0L8S;

    goto/16 :goto_0

    :cond_20
    const-string v0, "ec_video_guess_you_like"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v4, LX/0L8S;->ORDER_CENTER_OUT_MALL:LX/0L8S;

    goto/16 :goto_0

    :cond_21
    sget-object v4, LX/0L8S;->ORDER_CENTER_IN_MALL:LX/0L8S;

    goto/16 :goto_0

    :cond_22
    new-instance v10, LY/ARunnableS0S1500000_9;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LY/ARunnableS0S1500000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_0
        -0x585fc866 -> :sswitch_1
        -0x35a49a64 -> :sswitch_2
        -0x3218975c -> :sswitch_3
        -0x218c1cf3 -> :sswitch_4
        0x2e9358 -> :sswitch_5
        0x262da50a -> :sswitch_6
        0x47160a40 -> :sswitch_7
        0x4c698d18 -> :sswitch_8
        0x700681d2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final LJLILLLLZI(Z)V
    .locals 4

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02fa;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02fa;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0A7T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v4, LX/0ANA;->LIZIZ:Z

    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v1, v0, LX/0Jq7;->LL:LX/0Jwn;

    invoke-virtual {v1}, LX/0Jwn;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0Jwn;->LJII:LX/0Jww;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v3}, LX/0Jpj;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-virtual {v1}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v3}, LX/0Jpj;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJLJJI()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0AFv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0BGj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJLJJL(LX/0L8h;)V
    .locals 3

    iget-object v0, p1, LX/0L8h;->LIZLLL:LX/0KZM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LGH;

    invoke-direct {v2, v0}, LX/0LGH;-><init>(LX/0L6i;)V

    iget-object v1, p1, LX/0L8h;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/0IE5;

    invoke-direct {v0, v1}, LX/0IE5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {v2}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LFz;

    iget-boolean v1, v0, LX/0LFz;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0L8w;

    invoke-direct {v0}, LX/0L8w;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p1, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0L8h;->LIZJ:LX/0LAm;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    iget-object v1, p1, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0L8h;->LIZLLL:LX/0KZM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LGd;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0KPB;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJJLL()LX/0NTS;
    .locals 1

    sget-object v0, LX/0Kzz;->LIZ:LX/0Kzz;

    return-object v0
.end method

.method public final LJLJL()Z
    .locals 1

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJLJLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 18

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v4

    const/4 v15, 0x0

    const-string v11, "rank"

    const-string v1, "slide_rank"

    const-string v3, "is_inner"

    const-string v8, ""

    const-string v7, "search_result_id"

    move/from16 v2, p4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    const-string v12, "search_third_item_id"

    const-string v10, "list_item_id"

    if-eqz v13, :cond_6

    if-eqz p6, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v4, "SearchFeaturedAnswer"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, LX/0JwC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, LX/0JwC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LX/0K7n;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v4, "searchMixLiveCard"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v4, "from_top_products_card"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v4, "from_ecom_search_inflow_v2"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, LX/09bU;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v14

    const-string v4, "searchBrandZoneCard"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v13

    :cond_5
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v4, "group_id"

    invoke-virtual {v9, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v13

    const/4 v4, -0x1

    if-eq v13, v4, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v8

    :cond_8
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    const-string v11, "inner_search_id"

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v8

    :cond_a
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v8

    :cond_c
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "aweme_type"

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, LX/0KCo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_2
    const-string v10, "search_inner_rank"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v9, v11}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v13, p1

    if-eqz v13, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    new-array v10, v11, [Lkotlin/Pair;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v8, v4

    :cond_10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v15

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "c0"

    const-string v15, "d0"

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_11
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    sget v5, LX/0L8I;->LLIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v6, "___search_result_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "___list_item_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v6, "___token_type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v6}, LX/147L;->LJJIJ()LX/0Jxc;

    move-result-object v6

    invoke-interface {v6, v0}, LX/0NSJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, LX/0L8I;

    if-nez v9, :cond_12

    if-nez v10, :cond_12

    if-nez v11, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v5, :cond_15

    const-string v3, "___inner_search_id"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_4
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v1, "fullscreen_actual_rank"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "fullscreen_actual_enter_doc_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/0L8I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v1, LX/0L8K;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0L8K;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    const/4 v14, 0x0

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v9, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public final LJLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 36

    const-string v14, "visual_long_press_panel"

    const-string v18, ""

    const-string v31, "long_press"

    const-string v13, "visual_long_press_panel"

    const/4 v7, 0x0

    if-nez p7, :cond_0

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2b

    invoke-static {v1, v2, v7, v0}, LX/0KeJ;->LIZ(LX/0KeJ;Landroid/graphics/Bitmap;[BI)LX/0KeJ;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    :cond_0
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KeJ;->LIZIZ()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p4

    if-nez v1, :cond_2

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0KeJ;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v5, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v6, LX/0Kfx;->COMMON:LX/0Kfx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "openVisualSearchDetail failed bitmap is null, gid is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x70

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    invoke-static {}, LX/04IM;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/04Hs;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    const/16 v24, 0x1

    :goto_3
    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    :cond_4
    const/16 v32, 0x0

    :goto_4
    sget-object v6, LX/0KgM;->VISUAL_LONG_PRESS_PANEL:LX/0KgM;

    invoke-static {v6, v7}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v25

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    new-instance v7, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, p19

    move-object/from16 v30, p6

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v35}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    sget-object v1, LX/0LRZ;->VISUAL_SEARCH_LONG_PRESS:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v16

    move-object/from16 v15, p16

    move-object/from16 v12, p5

    move-object v11, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    sget-object v1, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v1}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v9

    move/from16 v22, v19

    move-object/from16 v23, v17

    move/from16 v26, v21

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v4

    :cond_6
    invoke-static {v0}, LX/0KUj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-direct {v11, v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p14

    move-object/from16 v2, p9

    invoke-direct {v12, v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-object/from16 v0, p13

    move-object/from16 v3, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p11

    invoke-direct {v13, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    move-object/from16 v3, p8

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v2, v5

    move/from16 v4, v19

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    const/16 v32, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v1, v7

    goto/16 :goto_2

    :cond_b
    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final LJLLI()Z
    .locals 1

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLLILLLL(ILandroid/view/View;)V
    .locals 10

    sget-boolean v0, LX/0L8i;->LIZIZ:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    sput-boolean v2, LX/0L8i;->LIZIZ:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    iput-boolean v2, v1, LX/0RZN;->LIZIZ:Z

    new-instance v0, LX/0Ad8;

    invoke-direct {v0}, LX/0Ad8;-><init>()V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_0
    sget-object v0, LX/0ARO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0L8U;

    invoke-direct {v2, p2}, LX/0L8U;-><init>(Landroid/view/View;)V

    sget-object v0, LX/09dt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LX/06bE;->LIZ()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/16 v4, 0x3e8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0L8i;->LIZ()I

    move-result v1

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getActiveDaysLevel()I

    move-result v0

    if-lt v1, v0, :cond_18

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/06bE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getActiveDelayLevel()I

    move-result v1

    sget-object v0, LX/0L8c;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel4()I

    move-result v1

    :cond_2
    :goto_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v9

    sget-object v8, LX/03Eo;->LL:LX/03Eo;

    int-to-long v0, v1

    int-to-long v2, v4

    mul-long/2addr v0, v2

    invoke-static {v9, v8, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, LX/0ALZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    sget-object v0, LX/0ALZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x389

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0L8c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0L8i;->LIZ()I

    move-result v1

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getActiveDaysLevel()I

    move-result v0

    if-lt v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0L8i;->LIZ()I

    move-result v0

    sput v0, LX/0L8c;->LIZIZ:I

    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    sput v0, LX/0L8c;->LIZJ:I

    if-eqz v1, :cond_6

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getActiveDelayLevel()I

    move-result v1

    sget-object v0, LX/0L8c;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel4()I

    move-result v1

    :cond_5
    :goto_3
    sput v1, LX/0L8c;->LIZ:I

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LX/14IG;

    invoke-direct {v8, p2}, LX/14IG;-><init>(Landroid/view/View;)V

    int-to-long v2, v1

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-static {v9, v8, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    sget-boolean v0, LX/0LFV;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/14IF;->LL:LX/14IF;

    sget-object v0, LX/0A7k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    sget-boolean v0, LX/0LFV;->LIZIZ:Z

    const/4 v3, -0x1

    if-nez v0, :cond_8

    sget-object v1, LX/09oT;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v6

    if-eq v0, v3, :cond_8

    sget-object v2, LX/0LFX;->LL:LX/0LFX;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    sget-object v8, LX/04cL;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;

    if-eqz v8, :cond_10

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;->searchClassReflectPreloadPhase:Ljava/lang/String;

    :goto_4
    const-string v0, "phase_in_feed_loaded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/06vI;->LL:LX/06vI;

    if-eqz v8, :cond_f

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchClassReflectPreloadConfig;->preloadDelayTime:J

    :goto_5
    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0AwX;->LL:LX/0AwX;

    sget-object v0, LX/098R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0AKm;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_a

    sget-object v0, LX/09u9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0L8i;->LIZ()I

    move-result v2

    sget-object v1, LX/0L8r;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->getActiveDaysLevel()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->getUrgLevel4()I

    move-result v0

    :goto_6
    mul-int/2addr v0, v4

    int-to-long v1, v0

    sget-object v0, LX/0AwZ;->LL:LX/0AwZ;

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->getUrgLevel3()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->getUrgLevel2()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->getUrgLevelOther()I

    move-result v0

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_12

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel3()I

    move-result v1

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel2()I

    move-result v1

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevelOther()I

    move-result v1

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_16

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel3()I

    move-result v1

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0L8i;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevel2()I

    move-result v1

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0L8p;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;->getUrgLevelOther()I

    move-result v1

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    sget-object v2, LX/0AwY;->LL:LX/0AwY;

    invoke-static {}, LX/0AKm;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJLLJ(Landroid/view/View;LX/0Ki6;)V
    .locals 6

    sget-boolean v0, LX/0KiB;->LIZ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v1, p2

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJLLL()Z
    .locals 4

    sget-object v0, LX/09Oi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0L8T;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0L8T;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0L8T;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8T;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0L8T;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L8T;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/0L8T;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_0

    :cond_2
    instance-of v0, p2, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V
    .locals 8

    new-instance v1, LX/0KLk;

    invoke-direct {v1}, LX/0KLk;-><init>()V

    const-string v0, "search_entrance"

    invoke-virtual {v1, v0, p2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v1, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v2, "words_source"

    const-string v0, "related_search_anchor_v2"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v1, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_popular_words"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_lang"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_category_full"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_d

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionIcon()Lcom/ss/android/ugc/aweme/feed/model/search/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->wordState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "word_state"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "micon_state"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "icon_type"

    const-string v2, "icon_content"

    const-string v3, ""

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p10, :cond_4

    :cond_3
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_4
    const-string v0, "words_extra_type"

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    const-string v0, "change_rank"

    invoke-virtual {v1, v0, p7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v2, "last_feed_group_id"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p16

    invoke-static {p1, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "impr_id"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz p6, :cond_5

    const-string v0, "is_ecom_search"

    invoke-virtual {v1, v0, p6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object/from16 v6, p11

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    if-eqz p10, :cond_9

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "icon"

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-nez p10, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v6}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object/from16 v2, p17

    if-eqz v2, :cond_11

    const-string v0, "words_num"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, p18

    if-eqz v2, :cond_12

    const-string v0, "words_position"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p19, :cond_13

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "is_cache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v6, "1"

    const-string v5, "0"

    if-eqz p20, :cond_14

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v2, v6

    :goto_7
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v2, p23

    if-eqz v2, :cond_15

    const-string v0, "words_label"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v2, p24

    if-eqz v2, :cond_16

    const-string v0, "query_recommend"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v0, LX/09MG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "query_recommend_exit_code"

    move-object/from16 v3, p25

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v3, :cond_18

    const-string v0, "rd_query_recommend_exit_code"

    invoke-virtual {v1, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    if-eqz p26, :cond_19

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v2, v6

    :goto_9
    const-string v0, "is_folded"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v7, p27

    if-eqz v7, :cond_1a

    const-string v0, "words_label_exit_code"

    invoke-virtual {v1, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz p28, :cond_1b

    sget-object v2, LX/0LUO;->LIZ:[I

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const-string v2, "is_folded_by_label"

    if-eq v3, v4, :cond_1e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v3, v0, :cond_22

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v2, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    move-object/from16 v2, p29

    if-eqz v2, :cond_1c

    const-string v0, "qrec_json_info"

    invoke-virtual {v1, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1d
    invoke-virtual {v1, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v2, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    move-object v2, v5

    goto :goto_9

    :cond_20
    if-eqz v3, :cond_18

    invoke-virtual {v1, v2, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    move-object v2, v5

    goto/16 :goto_7

    :cond_22
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LGH;

    invoke-direct {v0}, LX/0LGH;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124380

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLD()Z
    .locals 1

    sget-object v0, LX/10Mn;->LIZIZ:LX/10Mn;

    invoke-virtual {v0}, LX/10Mn;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LLF(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0KFt;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LLFF(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5h;

    if-eqz v1, :cond_0

    const-string v0, "1"

    iput-object v0, v1, LX/0L5h;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LLFFF(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)LX/0sM9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0mU1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0sM9;"
        }
    .end annotation

    new-instance v0, LX/0rb3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0rb3;-><init>(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)V

    return-object v0
.end method

.method public final LLFII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "selfharm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LLFZ(JLjava/lang/String;[B)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0KeJ;->LIZJ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x2f

    invoke-static {v2, v1, p4, v0}, LX/0KeJ;->LIZ(LX/0KeJ;Landroid/graphics/Bitmap;[BI)LX/0KeJ;

    move-result-object v1

    :cond_2
    sput-object v1, LX/0Kde;->LIZ:LX/0KeJ;

    :cond_3
    return-void
.end method

.method public final LLI(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLIFFJFJJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/08rL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "from_search_mix"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "from_search"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_continuous_play_card"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_official_card"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_search_activity"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_visual_search_auto_play"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0LOD;->LJJLIIJ()LX/0Jx3;

    sget-object v0, LX/0L0G;->LIZ:LX/0L0G;

    invoke-virtual {v0, p1}, LX/0L0G;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jpt;

    invoke-direct {v0, v2}, LX/0Jpt;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return v3

    :cond_2
    return v2
.end method

.method public final LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0L5g;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5h;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0L5h;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5h;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5h;->LJIJJ:J

    :cond_3
    return-void
.end method

.method public final LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v0

    const-string v5, ""

    const-string v1, "list_item_id"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "ad_id"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/05jo;

    invoke-direct {v1, v2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v6

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    new-instance v1, LX/0mdx;

    invoke-direct {v1, v6}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_3
    invoke-virtual {v1}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "product_id"

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void

    :cond_7
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final LLIIIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L4Y;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLIIJI()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZ(LX/0oF2;)Z

    move-result v0

    return v0
.end method

.method public final LLIIL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0L8k;->LIZ:LX/0L8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LLIILII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V
    .locals 19

    move-object/from16 v16, p7

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object v2, v4

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v1, ""

    if-nez v12, :cond_0

    move-object v12, v1

    :cond_0
    const-string v0, "is_from_photo_detail_page"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v13, LX/0KgI;->SEARCH_HASH_TAG:LX/0KgI;

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v11, p6

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "jump_top_search_from_hashtag"

    const/4 v5, 0x1

    invoke-virtual {v1, v15, v0, v5}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "keyword"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "video_title_challenge"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "back_flag"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashtag_id"

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_single_stack"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extraLogParams"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_hint_by_sug_word"

    const-string v0, "true"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avoid_record_history"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "0"

    :cond_3
    const-string v0, "is_display_sevensplit_screen"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "search_saf"

    if-eqz v8, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/09do;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v2, LX/0t7j;

    :goto_2
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    move-object/from16 v16, v1

    :cond_6
    sget-object v18, LX/0KgI;->SEARCH_HASH_TAG:LX/0KgI;

    move-object v13, v9

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    const-string v0, "//search"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    sget-object v0, LX/09do;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLIILZL()LX/0ncq;
    .locals 1

    sget-object v0, LX/0LNd;->LIZ:LX/0LNd;

    return-object v0
.end method

.method public final LLIIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0K8k;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0L8L;

    invoke-direct {v0, v3, v1, p3}, LX/0L8L;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;LX/00zH;LX/0K8k;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    :cond_3
    return-void
.end method

.method public final LLIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    const-string v0, "general_search"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    sget-object v2, LX/0L5M;->LJIIZILJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    new-instance v3, LX/0L5M;

    invoke-direct {v3}, LX/0L5M;-><init>()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0L5p;->LJIL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_length"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_like_cnt"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_reply_cnt"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "comment_author_id"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    return-void
.end method

.method public final LLILII()F
    .locals 1

    sget-object v0, LX/08WD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLILIL()V
    .locals 3

    invoke-static {}, LX/0A7M;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->kf0()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0JqQ;

    invoke-direct {v0, v2}, LX/0JqQ;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_0
    sget-boolean v0, LX/08RN;->LIZ:Z

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LJI()V

    :cond_1
    return-void
.end method

.method public final LLILL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0LUk;->LJ()LX/0LUl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILLIZIL(I)V
    .locals 0

    sput p1, LX/0KIu;->LJ:I

    return-void
.end method

.method public final LLILLJJLI()LX/0KFv;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "search_auto_scroll"

    invoke-virtual {v1, v2, v0, v2}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0KFt;->LJIIIZ:LX/0KFv;

    return-object v0

    :catchall_0
    :cond_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    return-object v0
.end method

.method public final LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
    .locals 11

    move-object v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, LX/0t7j;

    const/4 v0, 0x0

    const-string v3, ""

    move-wide/from16 v6, p6

    move-wide v4, p4

    move-wide/from16 v8, p8

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    move-object v3, p2

    :cond_1
    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, p1}, LX/0Kqn;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    move-object v3, p2

    :cond_4
    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kqn;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v6, "general_search"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "visual_search"

    if-nez v0, :cond_1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p3, LX/0hh9;

    const-string v2, "req_search_enter_from"

    const-string v3, "req_search_enter_method"

    const-string v4, "enter_group_id"

    const-string v1, "universal_rank"

    if-eqz v0, :cond_6

    check-cast p3, LX/0hh9;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p3, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p3, LX/0LPF;

    if-eqz v0, :cond_a

    check-cast p3, LX/0LPF;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p3, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p3, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p3, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLILZIL(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/0K34;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0K34;

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/0K5s;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0K5s;

    invoke-virtual {v3}, LX/0K5s;->LJJII()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jwn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0Jzr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K2I;->LIZIZ()V

    :cond_0
    instance-of v0, p1, LX/0Jwy;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Jwy;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0Jzr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0K2I;->LIZIZ()V

    :cond_2
    iget-object v0, p1, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0Jzr;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0K2I;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    new-instance v7, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "is_aladdin"

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "searchResultIdForReport"

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    const-string v8, "rankForReport"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    const-string v6, "playlist"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "search_result_id"

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :goto_2
    if-eqz p2, :cond_6

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    const-string v4, "rank"

    if-nez v0, :cond_2

    invoke-virtual {v7, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "aladdin_rank"

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "search_third_item_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :sswitch_1
    const-string v0, "search_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_2
    const-string v0, "search_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_4
    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_5
    const-string v0, "token_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_8
    const-string v0, "list_item_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_9
    const-string v0, "list_result_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_a
    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_b
    const-string v0, "search_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_7
    move-object p3, v11

    goto/16 :goto_1

    :cond_8
    move-object p2, v10

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p4

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    move-object p2, v9

    goto/16 :goto_2

    :cond_a
    move-object p2, v10

    goto/16 :goto_3

    :cond_b
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x274cfdae -> :sswitch_1
        -0x2023d48f -> :sswitch_2
        0x354c2c -> :sswitch_3
        0x585ceb7 -> :sswitch_4
        0x60ce1c0 -> :sswitch_5
        0x227aa226 -> :sswitch_c
        0x2a2ac098 -> :sswitch_0
        0x3ce339b0 -> :sswitch_6
        0x44e246a6 -> :sswitch_7
        0x47719326 -> :sswitch_8
        0x49721bfb -> :sswitch_9
        0x687cca6b -> :sswitch_a
        0x69fd4b12 -> :sswitch_b
    .end sparse-switch
.end method

.method public final LLIZ()Z
    .locals 1

    invoke-static {}, LX/0AUW;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLIZLLLIL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/01Ns;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p2, v0}, LX/01Ns;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    new-instance v3, LX/0KKe;

    invoke-direct {v3}, LX/0KKe;-><init>()V

    const-string v0, "enter_method"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    const/4 v4, -0x1

    const-string v5, "preToUpCost"

    if-gez v0, :cond_3

    invoke-virtual {v3, v4, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v2, "isMistakeTouch"

    if-eqz v0, :cond_2

    sget-object v1, LX/0K74;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v9, p7

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_1
    cmp-long v0, p4, v7

    const-string v1, "firstMoveTime"

    if-gez v0, :cond_1

    invoke-virtual {v3, v4, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_2
    const-string v0, "moveCount"

    if-gez p1, :cond_0

    invoke-virtual {v3, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :goto_3
    const-string v0, "isNew"

    invoke-virtual {v3, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    long-to-int v0, p4

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int v0, v1

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LLJI(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/Integer;)V
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p10

    move-wide/from16 v6, p7

    move/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object v2, p3

    move-object v1, p2

    move v9, v8

    invoke-virtual/range {v0 .. v11}, LX/147L;->LLLFZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b3e05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b58b4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    if-eqz p9, :cond_2

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LLJILJIL()V
    .locals 6

    sget-object v0, LX/0LUk;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0LUk;->LJIIIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0LUk;->LJIIIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0LUk;->LIZIZ()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/062o;->LIZ:LX/02sS;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v4

    sget-object v0, LX/062o;->LIZ:LX/02sS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sput-object v2, LX/062o;->LIZ:LX/02sS;

    new-instance v1, LX/062m;

    invoke-direct {v1, v5, v3, v4}, LX/062m;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLJILJILJ(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "search_icon_in_feed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v0, "search_bar"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1, v3}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1, v3}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    return-void
.end method

.method public final LLJILLL()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0LJg;->LL:LX/0LJg;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LLJJI(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLILLLLZIIL:LX/0KZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KZN;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLJJIII()V
    .locals 1

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    const/4 v0, 0x0

    sput-object v0, LX/0rbP;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLJJIJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIIJIL()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0kjy;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;->LIZIZ(Landroid/view/View;LX/0t7j;)LX/0rb8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0rb8;

    invoke-direct {v0, p1, p2}, LX/0rb8;-><init>(Landroid/view/View;LX/0t7j;)V

    return-object v0
.end method

.method public final LLJJJIL(JLjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0KKe;

    invoke-direct {v1}, LX/0KKe;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KKe;->LJJIFFI(Ljava/lang/Boolean;)V

    invoke-virtual {v1, p1, p2}, LX/0KKe;->LJJII(J)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LLJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0LOD;->R()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0, p3, v1, p2}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "visual_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smart_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smart_search_title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJJJLIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/0K7J;->LJIIIZ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0K7A;->LIZ:LX/0K7A;

    invoke-virtual {v0, p3}, LX/0K7A;->onEventStart(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    const/4 v0, 0x4

    invoke-static {p1, v0, p3, v1, p2}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLJJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "search_coin_avoid"

    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0LBw;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxShopSearchVideo;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxShopSearchVideo;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LLJLIL()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->SHOWING:LX/0vpo;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    sget-object v1, LX/0JtE;->ENTER_OTHER_BUSINESS:LX/0JtE;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    :cond_0
    return-void
.end method

.method public final LLJLLL(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLJZ(LX/0t7j;LX/0t7j;Landroid/graphics/Bitmap;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Ljava/lang/Integer;LX/0KgM;Ljava/lang/Integer;)V
    .locals 34

    const-string v31, "a2270.b79064.c96724.d58853"

    const-string v16, "history_page"

    const/4 v13, 0x0

    sput-object v13, LX/0Kde;->LIZ:LX/0KeJ;

    new-instance v2, LX/0KeJ;

    const-string v1, "visual_history_search"

    const/16 v0, 0x3a

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v13, v3, v0}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V

    sput-object v2, LX/0Kde;->LIZ:LX/0KeJ;

    invoke-static/range {p2 .. p2}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {p2 .. p2}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v8, 0x0

    :goto_0
    sget-object v9, LX/0KgM;->VISUAL_HISTORY:LX/0KgM;

    new-instance v10, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    const-string v15, "visual_history_search"

    const-string v17, "visual_history"

    const/16 v24, 0x0

    move-object/from16 v30, p18

    move-object v14, v10

    move/from16 v18, v24

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v30

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    const-string v16, "visual_history_search"

    const-string v17, "visual_history_search"

    sget-object v0, LX/0LRZ;->VISUAL_HISTORY:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v19

    move-object/from16 v6, p15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, p13

    move-object/from16 v15, p12

    move-object v14, v11

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v0}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v23

    invoke-static {v9, v13}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v28

    new-instance v2, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    move-wide/from16 v0, p4

    double-to-float v3, v0

    move-wide/from16 v0, p6

    double-to-float v4, v0

    move-wide/from16 v0, p8

    double-to-float v5, v0

    move-wide/from16 v0, p10

    double-to-float v7, v0

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;-><init>(FFFF)V

    new-instance v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    const/16 v22, 0x1

    move-object/from16 v21, v12

    move/from16 v25, v22

    move-object/from16 v26, v2

    move/from16 v27, v22

    move/from16 v29, v24

    invoke-direct/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v13, v13, v0, v13}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getHostAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, ""

    move-object/from16 v2, p14

    invoke-direct {v14, v1, v0, v2, v13}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->isPhoto()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getVisualPauseTimePos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getVisualPauseTimePos()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v15, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-object/from16 v1, p17

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2, v6}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;-><init>(LX/0KgM;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    move-object/from16 v29, p1

    move-object/from16 v28, p0

    move-object/from16 v30, v8

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-virtual/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v8, v1, 0x2

    goto/16 :goto_0
.end method

.method public final LLJZIJLIL()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Af7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0YPp;->LJIIIZ:I

    const v0, 0x73ae0

    if-eq v1, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchEntranceGuideTaskProvider;->LIZ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, LX/0rb8;

    :cond_1
    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/08ez;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KSF;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final LLLF()V
    .locals 2

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    sput-object v0, LX/0L5g;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p3, LX/0LPF;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p3, LX/0LPF;

    invoke-static {p1, v1}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p3, LX/0hh9;

    if-eqz v0, :cond_5

    check-cast p3, LX/0hh9;

    invoke-static {p1, v1}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p1, v1}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LLLFFI(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    sget-object v0, LX/0LBw;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0LBw;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0LBw;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LLLFZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v6, p3

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object v5, p2

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "comment_top"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/0LCH;

    const-string v7, ""

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    if-eqz p4, :cond_8

    move-object/from16 v7, p4

    :cond_8
    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v8, p5

    move-object v4, p1

    move/from16 v9, p8

    invoke-direct/range {v3 .. v12}, LX/0LCH;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-object v3

    :cond_9
    return-object v4
.end method

.method public final LLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jzx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v5, v0, LX/0Jq7;->LL:LX/0Jwn;

    invoke-virtual {v5}, LX/0Jwn;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->p1(LX/0Jwn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v7, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_3

    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->p1(LX/0Jwn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    if-nez p1, :cond_c

    invoke-virtual {v5}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p1, :cond_c

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_a
    return-object v3

    :cond_b
    move-object p1, v3

    goto :goto_4

    :cond_c
    return-object p1

    :cond_d
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v5}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_13

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_f

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_f
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v4}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v1, v3

    goto :goto_7

    :cond_12
    move-object v1, v3

    goto :goto_6

    :cond_13
    if-nez p1, :cond_17

    invoke-virtual {v5}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p1, :cond_17

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_15
    return-object v3

    :cond_16
    move-object p1, v3

    goto :goto_8

    :cond_17
    return-object p1
.end method

.method public final LLLIIII(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0L8k;->LIZ:LX/0L8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LLLIIIIL()LX/0LFO;
    .locals 1

    new-instance v0, LX/0K6A;

    invoke-direct {v0}, LX/0K6A;-><init>()V

    return-object v0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dual_stream_no_continue_play"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "inner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    iget-boolean v0, v0, LX/0KSF;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "is_page"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/0Ku5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLIILIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Jzl;

    invoke-direct {v2}, LX/0Jzl;-><init>()V

    const-string v0, "search_position"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v1, "words_source"

    const-string v0, "related_search_anchor_v2"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v2, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    const-string v0, "change_rank"

    invoke-virtual {v2, v0, p6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v1, "last_feed_group_id"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p9}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v2, v0, p10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ecom_search"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-virtual {v2, p7}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLLILZ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0L93;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L93;

    invoke-interface {v1}, LX/0L93;->sg()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIZZ(JLjava/lang/String;)Z
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0KeJ;->LIZJ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final LLLJ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0LOD;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLJIL()Z
    .locals 3

    sget-object v0, LX/0L95;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "has_shown_toast_of_close_auto_scroll"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLJL()V
    .locals 3

    sget-object v0, LX/0L95;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "has_shown_toast_of_close_auto_scroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V
    .locals 25

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/098e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v0}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v3, v4}, LX/0B71;->LIZ(J)V

    :cond_1
    sget-object v0, LX/099M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0KeJ;->LJ:[B

    :goto_1
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KeJ;->LIZIZ()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getSessionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/0KcP;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Landroid/graphics/Bitmap;Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0IZW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/0Kcb;->START_OPEN_SEARCH_ACTIVITY:LX/0Kcb;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getSessionKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v12, 0x3c

    move v9, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->getHistoryItem()Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getHostAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchEnterModel(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchResultMonitorKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPreClickImprId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0LGH;

    invoke-direct {v0}, LX/0LGH;-><init>()V

    invoke-virtual {v0, v3}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLLIIL:LX/0KZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/098f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0L6h;->LIZ:LX/0L6h;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L6h;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, LX/0L6h;->LIZJ(Landroid/content/Context;Ljava/util/Map;)V

    :cond_7
    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v17

    :goto_3
    const-string v4, "searchParam"

    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-nez v0, :cond_f

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;-><init>()V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getShowMMODRectFromCircle()Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_5
    const v8, 0x7f020014

    const v7, 0x7f020012

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    new-instance v9, LX/0baK;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x33

    move-object v11, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    :goto_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x478

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;I)V

    const/16 v20, 0x7987

    new-instance v1, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v19, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v24}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    return-void

    :cond_8
    new-instance v9, LX/0baK;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/16 v16, 0x31

    move-object v9, v9

    move-object v10, v10

    move-object v11, v6

    move-object v12, v2

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v10

    goto/16 :goto_3

    :cond_c
    move-object v3, v10

    goto/16 :goto_2

    :cond_d
    move-object v5, v10

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "//search/visual_search_detail_single"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public final LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const v0, 0x315f2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    sget-object v0, LX/0L8k;->LIZ:LX/0L8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0K74;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K75;

    const/4 v1, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    if-eqz v5, :cond_2

    const/16 v0, 0x73

    invoke-static {v5, v7, v4, v0}, LX/0K75;->LIZ(LX/0K75;Ljava/lang/String;Ljava/lang/String;I)LX/0K75;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v11

    iget-object v12, v6, LX/0K75;->LIZ:Ljava/lang/String;

    iget-object v13, v6, LX/0K75;->LIZJ:Ljava/lang/String;

    iget-object v14, v6, LX/0K75;->LIZIZ:Ljava/lang/String;

    iget-object v15, v6, LX/0K75;->LIZLLL:Ljava/lang/String;

    iget-object v5, v6, LX/0K75;->LJ:Ljava/lang/String;

    iget v0, v6, LX/0K75;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->searchPressPrefetchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v1

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_3
    :goto_1
    if-eqz v6, :cond_9

    iget-object v8, v6, LX/0K75;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/0K75;->LJ:Ljava/lang/String;

    iget-object v1, v6, LX/0K75;->LIZIZ:Ljava/lang/String;

    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "prefetchId"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prefetchType"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "hit"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_3
    const-string v0, "isHit"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enterMethod"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x3e

    invoke-direct {v1, v9, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/0K75;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TIME_OUT"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "cancel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, -0x2

    goto :goto_3

    :cond_9
    move-object v8, v1

    move-object v5, v1

    goto :goto_2
.end method

.method public final LLLLIIIILLL()LX/0Qyy;
    .locals 1

    sget-object v0, LX/0KS6;->LIZ:LX/0KS6;

    return-object v0
.end method

.method public final LLLLIIL(Ljava/lang/String;)Z
    .locals 22

    sget-object v0, LX/08cD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    return v17

    :cond_0
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v3}, LX/05kX;->LIZJ(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v3

    if-nez v3, :cond_4

    const-class v16, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const-string v4, "children_mode"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-class v16, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "screen_shot_visual_floating_show_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v17

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    const-string v4, "user_limit"

    goto :goto_1

    :cond_5
    const-string v4, "landscape"

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v4

    const-string v3, "page_feed"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v1, LX/0L91;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L8G;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "awemeId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0L8G;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0L8G;->LJ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0L8F;->LIZJ(LX/0L8G;Ljava/lang/String;)V

    return v17

    :cond_9
    instance-of v4, v0, LX/0vi2;

    const-string v3, "search_result"

    if-eqz v4, :cond_a

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, LX/0vi2;

    invoke-interface {v4}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0L8G;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const-string v10, "MAIN_ACTIVITY"

    invoke-static {}, LX/0L91;->LIZ()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x74

    invoke-direct/range {v6 .. v12}, LX/0L8G;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    iget-boolean v4, v6, LX/0L8G;->LJFF:Z

    if-eqz v4, :cond_11

    const-string v1, "clear_screen"

    iput-object v1, v6, LX/0L8G;->LJ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    instance-of v4, v0, LX/0L97;

    if-eqz v4, :cond_1b

    move-object v4, v0

    check-cast v4, LX/0L97;

    invoke-interface {v4}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v4

    invoke-static {v4}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    :goto_5
    move-object v12, v1

    :cond_c
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_d
    :goto_6
    move-object v13, v1

    if-nez v5, :cond_f

    move-object v11, v9

    :goto_7
    new-instance v6, LX/0L8G;

    const-string v14, "DETAIL_ACTIVITY"

    invoke-static {}, LX/0L91;->LIZ()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x70

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/0L8G;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    goto :goto_7

    :cond_10
    move-object v5, v9

    goto :goto_5

    :cond_11
    iget-object v5, v6, LX/0L8G;->LIZLLL:Ljava/lang/String;

    const-string v4, "MAIN_ACTIVITY"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, LX/0L91;->LIZ:Ljava/util/Set;

    iget-object v3, v6, LX/0L8G;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_12
    :goto_8
    const-string v1, "scene_incorrect"

    iput-object v1, v6, LX/0L8G;->LJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    iget-object v5, v6, LX/0L8G;->LIZLLL:Ljava/lang/String;

    const-string v4, "DETAIL_ACTIVITY"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v6, LX/0L8G;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v6, LX/0L8G;->LIZJ:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_14
    sget-object v4, LX/0L91;->LIZIZ:Ljava/util/Set;

    iget-object v3, v6, LX/0L8G;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v4, :cond_17

    iget-object v3, v6, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v2, :cond_17

    :goto_9
    const-string v1, "aweme_has_ecommerce_product_anchor"

    :cond_16
    :goto_a
    iput-object v1, v6, LX/0L8G;->LJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v4, :cond_18

    iget-object v3, v6, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v2, :cond_18

    goto :goto_9

    :cond_18
    iget-object v3, v6, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getScreenshotEntranceStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_16

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_19
    const-string v1, "aweme_not_visual_search_info"

    goto :goto_a

    :cond_1a
    sget-object v1, LX/0L91;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L8G;

    goto/16 :goto_3

    :cond_1b
    sget-object v1, LX/0L91;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L8G;

    goto/16 :goto_3

    :cond_1c
    sget-object v1, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v3, LY/ARunnableS17S1200000_20;

    const/16 v1, 0x8

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v6, v4, v1}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    :cond_1d
    return v17
.end method

.method public final LLLLIILL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HIS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LLLLIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchPostModeDetailHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILL(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    const/4 v7, 0x0

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v14}, LX/147L;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p6

    invoke-virtual {v14, v11, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    move-object/from16 v2, p3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v6, "group_id"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    if-nez v11, :cond_2

    move-object v11, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v1, v3, v13

    if-nez v10, :cond_3

    move-object v10, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v1, v3, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_photo"

    const-string v10, "1"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v1, v3, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_video_fix"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v1, v3, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_photo_detail_page"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "search_keyword"

    if-nez v5, :cond_4

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    const-string v5, "search_id"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    const-string v5, "search_result_id"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    const-string v5, "rank"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    invoke-static {v7, v2}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, LX/147L;->LLIILII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V

    :cond_8
    return-void
.end method

.method public final LLLLILI()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;

    const v0, 0x7f0b27ac

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;-><init>(I)V

    return-object v1
.end method

.method public final LLLLJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    sget-boolean v0, LX/0LFV;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterfrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  keyword:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ALZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "enter_search"

    invoke-static {v0}, LX/0LFV;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LLLLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5h;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5h;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5h;->LJIJI:J

    :cond_2
    return-void
.end method

.method public final LLLLLILLIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchVideo;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchVideo;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LLLLLJIL()Z
    .locals 1

    invoke-static {}, LX/0LKE;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLLLLJLJLL(LX/0LEp;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIL(LX/0LEp;)V

    return-void
.end method

.method public final LLLLLL(I)I
    .locals 1

    invoke-static {}, LX/04HY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x22

    return p1
.end method

.method public final LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0LO5;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {v1, p1, p2}, LX/0LO5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final LLLLLLJ(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f124380

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/SearchVideoDetailCommentTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLLLLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ILjava/lang/String;ZZLjava/lang/Integer;)V
    .locals 39

    const-string v36, "a2270.b2001.c60519"

    const-string v31, "tag_click"

    const-string v13, "visual_tag_click"

    const/4 v1, 0x0

    if-nez p8, :cond_0

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/0KeJ;->LIZ(LX/0KeJ;Landroid/graphics/Bitmap;[BI)LX/0KeJ;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    :cond_0
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0KeJ;->LIZIZ()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p4

    if-nez v2, :cond_2

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0KeJ;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v5, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v6, LX/0Kfx;->COMMON:LX/0Kfx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "openVisualSearchDetail failed bitmap is null, gid is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x70

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v5 .. v11}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    invoke-static {}, LX/04IM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/04Hs;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_3
    const/16 v21, 0x1

    :goto_3
    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v3, :cond_c

    :cond_4
    const/16 v32, 0x0

    :goto_4
    sget-object v9, LX/0KgM;->VISUAL_TAG:LX/0KgM;

    move-object/from16 v27, p25

    invoke-static/range {v27 .. v27}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v2

    invoke-static {v9, v2}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v22

    new-instance v10, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-object/from16 v24, p31

    move-object/from16 v14, p7

    move-object/from16 v30, p6

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v24

    invoke-direct/range {v28 .. v35}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    const/4 v2, 0x0

    move/from16 v16, p27

    move-object/from16 v7, p22

    move-object/from16 v18, p20

    move-object/from16 v12, p5

    move-object v11, v11

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    sget-object v3, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v3}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    move/from16 v23, p29

    move-object/from16 v20, p26

    move/from16 v16, p23

    move-object v15, v12

    move/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    const-string v3, ""

    if-eqz p10, :cond_5

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p10 .. p10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_6

    :cond_5
    move-object/from16 v22, v3

    :cond_6
    new-instance v13, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-object/from16 v28, p28

    move-object/from16 v26, p21

    move-object/from16 v25, p19

    move-object/from16 v24, p18

    move-object/from16 v23, p17

    move-object/from16 v21, p16

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    invoke-static {v0}, LX/0KUj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v3, v6

    :cond_9
    new-instance v14, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-direct {v14, v5, v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p15

    move-object/from16 v4, p9

    invoke-direct {v15, v0, v4, v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    if-eqz p30, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, LX/0zWM;->Default:LX/0zWN;

    const v0, 0x186a0

    invoke-virtual {v3, v2, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->setPrefetchId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v2

    const-string v0, "press"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->setPrefetchType(Ljava/lang/String;)V

    if-eqz p8, :cond_b

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KeJ;->LJ:[B

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0KeJ;->LJ:[B

    :goto_5
    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KeJ;->LIZIZ()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    invoke-static {v8, v1, v7, v2}, LX/0KcP;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Landroid/graphics/Bitmap;Ljava/lang/String;[B)V

    return-void

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    const/16 v32, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/04IN;->LIZ()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v2, v1

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v33, p0

    move-object/from16 v34, p1

    move-object/from16 v35, v8

    move/from16 v37, v19

    move/from16 v38, v19

    invoke-virtual/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LLLLLLLZIL(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLZ(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    move-object/from16 v15, p12

    const-string v27, "a2270.b9734.c64798"

    const/4 v7, 0x0

    sput-object v7, LX/0Kde;->LIZ:LX/0KeJ;

    new-instance v2, LX/0KeJ;

    move-object/from16 v10, p8

    if-nez v10, :cond_2

    const-string v1, "take_photo"

    :goto_0
    const/16 v0, 0x3a

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v7, v3, v0}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V

    sput-object v2, LX/0Kde;->LIZ:LX/0KeJ;

    invoke-static/range {p2 .. p2}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {p2 .. p2}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v3, LX/0KgM;->VISUAL_TAKE_PHOTO:LX/0KgM;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    const/16 v18, 0x0

    move-object/from16 v11, p7

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    move-object/from16 v17, p13

    move/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v16, p11

    move-object/from16 v9, p5

    move-object v8, v5

    move-object v14, v7

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    sget-object v0, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v0}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v7}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v22

    const/16 v16, 0x1

    move-object v15, v6

    move/from16 v19, v16

    move-object/from16 v20, v7

    move/from16 v21, v16

    move/from16 v23, v18

    move-object/from16 v24, v7

    invoke-direct/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v7, v7, v0, v7}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    move-object/from16 v25, p1

    move-object/from16 v24, p0

    move-object/from16 v26, v2

    move/from16 v28, v18

    move/from16 v29, v18

    invoke-virtual/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final LLLLLLZZ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0L93;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L93;

    invoke-interface {v1}, LX/0L93;->yn()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->activityPauseEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final LLLLLZIL()Z
    .locals 1

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLLLLZIL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    if-nez p1, :cond_1

    return v6

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "comment_top"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6

    :cond_a
    return v6
.end method

.method public final LLLLZ(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ANM;->LIZ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ecommerce_history"

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0LJq;->LJIJJ(Ljava/lang/String;)LX/0LBy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "recent_history_v2"

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LLLLZI(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LX/0L8m;

    invoke-direct {v1}, LX/0L8m;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :goto_1
    const-class v1, Lcom/google/gson/n;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/google/gson/n;

    if-nez v1, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Lcom/google/gson/n;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v1, "poi_card_id_list"

    invoke-static {v4, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "recall_poi_id_list"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const-string v3, "recall_reason"

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-static {v4, v3}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v2, v0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final LLLLZIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/0hOk;->LIZ:LX/0hOk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hOk;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    sget-object v3, LX/0PnJ;->LIZ:LX/0PnJ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Pk7;

    invoke-direct {v0, v4, p1, p2}, LX/0Pk7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0PnJ;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0NsM;)V

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->imageData:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->searchNimbleImageMob:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;

    const-string v0, "click_share"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V

    :cond_3
    return-void
.end method

.method public final LLLLZLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0L8z;

    invoke-direct {v2}, LX/0L8z;-><init>()V

    invoke-virtual {v2, p2}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "visual_long_press_panel"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LLLLZLLLI()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const-string v0, "search_auto_scroll_hide_exit_button"

    invoke-virtual {v1, v3, v0, v2}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v3
.end method

.method public final LLLZ()Z
    .locals 2

    sget-object v0, LX/09PW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IJY;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 6

    sget-object v0, LX/0L8D;->LIZ:LX/0L8D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0L8D;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    return-object v2
.end method

.method public final LLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    sget-object v0, LX/0L8D;->LIZ:LX/0L8D;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v9

    :goto_0
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "general_search"

    invoke-static {v8}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "search_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "search_keyword"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "search_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "request_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_12

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-ne v0, v6, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "live_cell"

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "enter_from_merge"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "search_live_enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "jsb"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "draw"

    :goto_3
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3, v11}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, LX/0Kot;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0KjZ;

    if-eqz v0, :cond_f

    check-cast v1, LX/0KjZ;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0KjZ;->getClickType()LX/0UuK;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0UuK;->PRODUCT_ANCHOR:LX/0UuK;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->schema:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    :cond_7
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v0, v5

    :goto_7
    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0L98;->LIZ()Z

    move-result v1

    if-ne v1, v6, :cond_a

    :cond_9
    :goto_8
    invoke-static {v4}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    iget-object v0, v0, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_a
    invoke-interface {v2, v0, v6}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v6}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, LX/0r5S;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6, v11}, LX/0r5S;->LJJJZ(Z)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iput-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_9

    :cond_d
    sget-object v0, LX/0IJY;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v7, v5

    goto/16 :goto_6

    :cond_f
    move-object v1, v5

    goto/16 :goto_5

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    const-string v0, "click"

    goto/16 :goto_3

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto/16 :goto_1

    :cond_14
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_15
    return-object v3
.end method

.method public final LLLZL(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const-string v0, "family_search_restrict"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIL(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZLL(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/TasksViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v3, LX/0LbE;->LL:LX/0LbE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x218

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLZLZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0LNH;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZ()Z
    .locals 2

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0JoT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZZIL()Z
    .locals 1

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLZ(LX/12LU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v7

    const-string v6, "general_search"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_result"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-static {p3}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dual_stream_inner_search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "inner_search_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    return v0

    :cond_4
    return v1
.end method

.method public final LLZIL()V
    .locals 2

    invoke-static {}, LX/0A7J;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0A7J;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12c

    sput v0, LX/1290;->LJIJJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/1290;->LJIJJ:I

    return-void
.end method

.method public final LLZILL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0La7;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLZL()LX/0L9S;
    .locals 1

    sget-object v0, LX/0L9O;->LIZ:LX/0L9O;

    return-object v0
.end method

.method public final LLZLL()LX/0neL;
    .locals 1

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    invoke-static {v0}, LX/0KbK;->LIZ(LX/0neL;)LX/0neL;

    move-result-object v0

    return-object v0
.end method

.method public final LLZLLIL(LX/0Jww;)I
    .locals 5

    iget-object v0, p1, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, p1, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    return v0
.end method

.method public final LLZLLLL()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    iget-object v1, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    iget-object v0, v4, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    iget-object v0, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetchCommentSceneMobParams: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Yg1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0L8H;

    iget-object v1, v3, LX/0L8H;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/0L8H;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/0L8H;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/0L8H;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/0L8H;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "is_inner"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/0L8H;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "inner_search_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/0L8H;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "slide_rank"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/0L8H;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "fullscreen_actual_rank"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, LX/0L8H;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "fullscreen_actual_enter_doc_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZJLIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0ESp;

    invoke-direct {v0}, LX/0ESp;-><init>()V

    return-object v0
.end method

.method public final LLZZLLIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0Ki6;

    sget-object v0, LX/0Kgj;->VIDEO:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v2, v2

    const v18, 0x7fffe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v2 .. v18}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    iput-object v4, v2, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const-string v5, ""

    if-eqz v0, :cond_1

    iput-object v5, v2, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :cond_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, v2, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Ki6;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    new-instance v7, Lkotlin/Pair;

    const-string v1, "token_type"

    const-string v0, "video"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v4, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/05jo;

    invoke-direct {v1, v7}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    new-instance v1, LX/0mdx;

    invoke-direct {v1, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_3
    invoke-virtual {v1}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "product_id"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3, v6}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "group_id"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, LX/0Ki6;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ki6;->LJFF:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ki6;->LJII:Ljava/lang/String;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    const/16 v21, 0x1c

    move-object/from16 v16, p1

    move-object/from16 v20, v19

    move-object/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LLZZZZ()Z
    .locals 2

    sget-object v0, LX/09PA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLD()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final M(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {p1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(LX/0KGS;)LX/0Kz1;
    .locals 2

    sget-object v0, LX/0KXG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A7P;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;->yT1()LX/0Kz1;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final N0(LX/10o9;Z)V
    .locals 1

    new-instance v0, LX/0LBm;

    invoke-direct {v0, p1, p2}, LX/0LBm;-><init>(LX/10o9;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final O()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 2

    sget-object v0, LX/09u6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x265

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0L8Q;->LIZ(LX/14fh;)V

    return-void
.end method

.method public final P0(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0, v1, p4}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, p5, v1, v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->l1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_0

    sget-object v0, LX/0K74;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Q0()LX/0vHH;
    .locals 1

    sget-object v0, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/fragment/app/Fragment;LX/0LGe;)Landroidx/fragment/app/Fragment;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0L9I;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sput-wide v5, LX/0L9I;->LIZ:J

    :cond_0
    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0LFV;->LJFF()Lkotlin/Pair;

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;-><init>()V

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    return-object v0
.end method

.method public final S(LX/0L8h;)V
    .locals 6

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->start()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-wide/16 v0, 0x7d0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v1

    sget-object v0, LX/0LEp;->START:LX/0LEp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIL(LX/0LEp;)V

    iget-object v1, p1, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0L8h;->LIZJ:LX/0LAm;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->setParams(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJLJJL(LX/0L8h;)V

    new-instance v2, LX/0L99;

    invoke-direct {v2}, LX/0L99;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0L99;->setClickMagnifyingGlassTime(J)V

    iget-object v0, p1, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTimeParam(LX/0L99;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0L8h;->LIZ:Landroid/content/Context;

    iget-object v1, p1, LX/0L8h;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v2, p1, LX/0L8h;->LIZJ:LX/0LAm;

    const/4 v3, 0x0

    iget-object v4, p1, LX/0L8h;->LIZLLL:LX/0KZM;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/0L72;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method public final T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;
    .locals 1

    invoke-static {p1}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_slide"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_resultpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final U0(LX/12LU;Landroidx/fragment/app/Fragment;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 16

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/09Sz;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    const-string v0, "general_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/0KS8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_shown_guide"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0KS5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLIZ:LX/0L4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v0, v0, LX/0Jq7;->LL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, LX/0Jwn;->LJII:LX/0Jww;

    if-nez v5, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_3

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    :goto_4
    invoke-static {v0, v3}, LX/0KvW;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v2, LX/0L02;->Companion:LX/0L03;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0L03;->LIZ(I)LX/0L02;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object v0, v1

    check-cast v0, LX/0NEE;

    invoke-static {v0}, LX/0LAh;->LIZ(LX/0NEE;)Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v12

    invoke-static {v0}, LX/0LgM;->LIZ(LX/0NEE;)Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v13

    invoke-static {}, LX/0AZk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0L03;->LIZJ(LX/0L02;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    :cond_5
    invoke-static/range {v8 .. v15}, LX/0L4x;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0L02;Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)Z

    move-result v3

    return v3

    :cond_6
    sget-object v0, LX/0L02;->DEFAULT:LX/0L02;

    invoke-virtual {v0}, LX/0L02;->getValue()I

    move-result v0

    goto :goto_5

    :cond_7
    move-object v0, v15

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    :cond_9
    :goto_6
    if-nez v6, :cond_11

    if-eqz v5, :cond_1

    :goto_7
    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v7, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_a

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_b
    invoke-virtual {v5}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_c
    move-object v0, v15

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    goto/16 :goto_6

    :cond_e
    move-object v2, v15

    goto :goto_a

    :cond_f
    move-object v0, v15

    goto :goto_9

    :cond_10
    move-object v0, v15

    goto :goto_8

    :cond_11
    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v7, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_12

    iget-object v2, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_13
    invoke-virtual {v6}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v4, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_14
    move-object v0, v15

    goto :goto_f

    :cond_15
    move-object v2, v15

    goto :goto_e

    :cond_16
    move-object v0, v15

    goto :goto_d

    :cond_17
    move-object v0, v15

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    if-eqz v5, :cond_9

    goto/16 :goto_7

    :cond_19
    move-object v2, v15

    goto/16 :goto_2

    :cond_1a
    move-object v0, v15

    goto/16 :goto_1

    :cond_1b
    move-object v0, v15

    goto/16 :goto_0

    :cond_1c
    return v4
.end method

.method public final X(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0L8v;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0L8J;

    invoke-direct {v2, p2, v3, p0, p3}, LX/0L8J;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;LX/0L8v;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService$listenToInnerFlowScrollEvents$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService$listenToInnerFlowScrollEvents$1;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;LX/0L8J;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0L5g;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0L5g;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5h;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0L5h;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5h;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5h;->LJIJJ:J

    :cond_4
    return-void
.end method

.method public final Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_15

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, p2}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v1, p2, v7}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_search_scene"

    const-string v5, "1"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v4, "search_result_id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v2, "list_item_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string v2, "search_third_item_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v2, "search_type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0KDI;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v9, 0x1

    :cond_5
    invoke-static {}, LX/0A7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "is_inner"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "inner_search_id"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rank_inner"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "is_slide"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "slide_rank"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "is_need_aweme_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/0Ku5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-static {p1, v2}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v9, "search_bar"

    const-string v2, "search_icon_in_feed"

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILLL:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILLL:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILLL:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, LX/0L4J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v8, 0x8

    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, LX/02IH;->SOURCE_SMART_SEARCH_PANEL:LX/02IH;

    invoke-virtual {v5}, LX/02IH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_session_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0Kdx;

    invoke-direct {v1, v5}, LX/0Kdx;-><init>(LX/02IH;)V

    iput-wide v2, v1, LX/0Kdx;->LIZIZ:J

    sget-object v0, LX/0Kdy;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTagSession generatedKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method

.method public final a()Z
    .locals 1

    invoke-static {}, LX/0AL7;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final a0()I
    .locals 1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    return v0
.end method

.method public final a1(Lkotlin/jvm/internal/AwS522S0100000_12;)V
    .locals 1

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Z
    .locals 4

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "jump_top_search_from_hashtag"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v1, LX/0LGH;

    invoke-static {p1}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, LX/0LGH;->LJ()V

    return-void
.end method

.method public final c0()LX/0LBl;
    .locals 1

    new-instance v0, LX/0L9Z;

    invoke-direct {v0}, LX/0L9Z;-><init>()V

    return-object v0
.end method

.method public final c1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void
.end method

.method public final d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-static {p4}, LX/0L9Y;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-static {p1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public final d0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {p1}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0L8j;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0A8D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AFv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;I)V
    .locals 3

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-object p2, v0, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput p3, v0, LX/0Uwq;->LJIILJJIL:I

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, "general_search"

    invoke-virtual {v1, p1, v0}, LX/147L;->T0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v2, LX/0Qtg;

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/147L;->LLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/16 v0, 0x60

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "graphic_detail"

    iput-object v0, v2, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0Qtg;->LJ:Ljava/lang/String;

    const v0, 0xff00

    iput v0, v2, LX/0Qtg;->LJII:I

    const/4 v0, 0x0

    iput v0, v2, LX/0Qtg;->LJI:I

    invoke-interface {p2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qtg;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Qtg;->LJIIIZ:Z

    invoke-interface {p2}, LX/0NY8;->LJIJJLI()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qtg;->LJFF:J

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v0

    invoke-virtual {v0}, LX/0LX0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    invoke-static {}, LX/0A7q;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, p1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_c

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    if-nez p1, :cond_b

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_0
    :goto_1
    const-string v7, "general_search"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "single_song"

    const-string v5, "token_type"

    if-nez v0, :cond_1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0L4Y;->LLILLL:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "video"

    const-string v3, "search_enter_position"

    if-eqz v0, :cond_2

    const-string v0, "is_entity"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "entity_video_detail"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object v1, LX/0L4Y;->LLILZ:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    move-object v3, v4

    :cond_4
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Yg1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0L8H;

    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0L8H;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0L8H;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "list_item_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0L8H;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0L8H;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_lyrics_inner"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entity_video_inner"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    move-object v1, p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, p2}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    if-nez p2, :cond_d

    move-object p2, v2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/String;)LX/0MTP;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/051i;->LIZ:LX/051i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1()Z
    .locals 1

    invoke-static {}, LX/0AFv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getEcommerceSearchInfo()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0L93;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L93;

    invoke-interface {v1}, LX/0L93;->getEcommerceSearchInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLatestSearchId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0KFt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final varargs getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    const-string v4, "search_result"

    const/4 v1, 0x0

    invoke-static {v6, v4, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v4

    :cond_1
    const-string v5, "general_search"

    invoke-static {v6, v5, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    invoke-static {v6}, LX/0L8j;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v6, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "search_keyword"

    const-string v7, "search_pre_product_id"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catchall_0
    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    move-object v9, v5

    :cond_6
    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, LX/04yX;

    invoke-direct {v0}, LX/04yX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-class v11, Ljava/util/List;

    sget-object v10, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v11, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v9, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v13, v5

    :cond_9
    check-cast v13, Ljava/util/List;

    goto :goto_7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v5

    :goto_7
    if-eqz v13, :cond_a

    :try_start_2
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_e

    move-object v4, v5

    :cond_e
    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    throw v0

    :cond_f
    const-string v6, "search_id"

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v8, p3

    array-length v0, v8

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    move-object v5, v7

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_19
    :goto_f
    move-object/from16 v4, p2

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "search_result_id"

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v2
.end method

.method public final h0()V
    .locals 3

    sget-object v0, LX/098Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LJh;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    new-instance v0, Lv8;

    invoke-direct {v0}, Lv8;-><init>()V

    sput-object v0, LX/0LJh;->LIZIZ:Lv8;

    sput-boolean v1, LX/0LJh;->LIZJ:Z

    sput-boolean v1, LX/0LJh;->LIZLLL:Z

    :cond_0
    sget-object v2, LX/0BLk;->LIZ:LX/0BLk;

    sget-object v0, LX/098d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-enter v2

    :try_start_0
    sput-boolean v1, LX/0BLk;->LJFF:Z

    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-boolean v1, LX/0AKo;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final h1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v0, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0L8s;

    invoke-direct {v0, p1, p2}, LX/0L8s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final i0()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)V
    .locals 10

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_e

    invoke-static {p1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KSF;

    :goto_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KOj;

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    iget-object v0, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p4, :cond_d

    const-string v1, "back"

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_chapters_show"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "progress_duration"

    invoke-virtual {v6, p5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_2
    const/4 v8, 0x0

    const v0, 0xea60

    const/4 v9, 0x1

    if-lt v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_60s_item"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0KSF;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "show_chapters_num"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-gt p2, p4, :cond_8

    move v0, p2

    :goto_5
    int-to-float v7, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v7, v0

    if-gt p2, p4, :cond_2

    move p2, p4

    :cond_2
    int-to-float v3, p2

    div-float/2addr v3, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZIZ:F

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_chapters_pass"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    iget-object v0, v4, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0L0C;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "token_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "list_item_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "search_type"

    iget-object v0, v5, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1, v8}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_7
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "progress_bar_chapter_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    move v0, p4

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const-string v1, "0"

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_d
    const-string v1, "front"

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0KQB;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RLt;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-static {}, LX/04HY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RM9;

    invoke-direct {v0}, LX/0RM9;-><init>()V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/04HW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RM8;

    invoke-direct {v0}, LX/0RM8;-><init>()V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0L1f;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/common/communicate/AbsSearchService;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0IH6;->LIZ:LX/0IH6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

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

    sget-object v0, LX/0IH6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0oF4;

    invoke-direct {v0, v6, v4, v5, p2}, LX/0oF4;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Ljava/util/Map;LX/00zH;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/detail/core/mob/SearchInflowPerformanceMonitor$registerToMonitor$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/detail/core/mob/SearchInflowPerformanceMonitor$registerToMonitor$2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final m0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p5}, LX/0Kzh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Kzh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object p3, v2, LX/0hZT;->LJJLIL:Ljava/lang/String;

    iput-object p4, v2, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "section_type"

    invoke-virtual {v2, v0, p6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Kzi;

    invoke-direct {v1}, LX/0Kzi;-><init>()V

    invoke-virtual {v1, p2}, LX/0Kzi;->setOrder(I)LX/0Kzi;

    invoke-virtual {v1, p1}, LX/0Kzi;->setSearchKeyword(Ljava/lang/String;)LX/0Kzi;

    invoke-virtual {v1, p3}, LX/0Kzi;->setRid(Ljava/lang/String;)LX/0Kzi;

    const-string v0, "find_friends"

    invoke-virtual {v1, v0}, LX/0Kzi;->setEnterFrom(Ljava/lang/String;)LX/0Kzi;

    invoke-virtual {v1, v3}, LX/0Kzi;->setEnterMethod(Ljava/lang/String;)LX/0Kzi;

    invoke-virtual {v1, v2}, LX/0Kzj;->installToMetrics(LX/0hh9;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "search_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "search_result_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "search_type"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/0K8G;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 6

    sget-object v0, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enableServiceModelPreload:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0LCH;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0AOk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enableServiceModelPreload:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_1
    :goto_1
    sget-object v0, LX/04iR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/04iR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/ai/SearchSmartDynamicTabConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/08jC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0L8l;

    invoke-direct {v0}, LX/0L8l;-><init>()V

    invoke-virtual {v1, v0}, LX/0rvx;->downloadModel(LX/0rr1;)V

    :cond_2
    sget-object v0, LX/09vA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v1, :cond_3

    const-string v0, "tt_benchmark_search_bert"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0j9r;->LJFF(LX/0rqp;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0LCH;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    return-void
.end method

.method public final notifyFromRnAndH5(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateKeyword"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_word"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWord(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p3, p2, p4}, LX/0Kn6;->LIZ(Landroidx/fragment/app/Fragment;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final p(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_4

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LX/0L92;

    invoke-direct {v0}, LX/0L92;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, p2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/n;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/google/gson/n;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object p1, v2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v0, "poi_card_id_list"

    invoke-static {p1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v2

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final p0()V
    .locals 2

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    sget-object v0, LX/0rbP;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0rbQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rbQ;-><init>(I)V

    sput-object v1, LX/0rbP;->LIZIZ:LX/0rbQ;

    :cond_2
    return-void
.end method

.method public final q(LX/0t7j;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Kdt;->STATE_CLOSE_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->OTHER:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0jAM;)LX/0LFM;
    .locals 6

    const/4 v4, 0x0

    const-string v5, "find_friends"

    new-instance v0, LX/0Klf;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0Klf;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KmE;LX/0KHy;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V
    .locals 3

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v2

    iget-object v0, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v2, LX/0LYn;->LL:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v2, LX/0LYn;->LL:I

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/0LYn;->LJII()V

    invoke-virtual {v2}, LX/0LYn;->LJFF()V

    return-void
.end method

.method public final s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v3, v0, [LX/10D8;

    new-instance v1, LX/0LbT;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0LbT;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "search-video"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "search-photo"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "search-live"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "search-dropdown"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "search-horizontal"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "search-bounce-view"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v4, "search-list"

    invoke-static {v4}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v4}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "search-keyframe-cover"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "search-markdown"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "search-cutoff"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "search-cutoff-button"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LbT;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0LbT;-><init>(ZI)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x35

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    invoke-static {}, LX/0A5v;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-static {}, LX/0EPI;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, LX/0hh9;

    if-eqz v0, :cond_1

    check-cast p2, LX/0hh9;

    invoke-static {p1, p2}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/0LPF;

    const-string v2, "entity_type"

    const-string v1, "is_entity"

    if-eqz v0, :cond_3

    check-cast p2, LX/0LPF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->clear()V

    return-void
.end method

.method public final w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0L8W;

    move-object/from16 v0, p5

    invoke-direct {v2, p2, p3, p4, v0}, LX/0L8W;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    iget-boolean v0, v2, LX/0L8W;->LJ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0L8W;->LJ:Z

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x31

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L8W;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0L8W;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LJ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    move-result-object v1

    new-instance v0, LX/0L8n;

    invoke-direct {v0, v1}, LX/0L8n;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    iput-object v0, v2, LX/0L8W;->LJFF:LX/0L8n;

    new-instance v0, LX/0L8o;

    invoke-direct {v0, v1}, LX/0L8o;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    iput-object v0, v2, LX/0L8W;->LJI:LX/0L8o;

    :cond_1
    sget-object v5, LX/0LAj;->LIZ:LX/0LAj;

    iget-object v6, v2, LX/0L8W;->LIZ:LX/0t7j;

    const-string v0, "//search"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0L8W;->LIZJ:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v2, LX/0L8W;->LIZJ:Landroid/os/Bundle;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0L8W;I)V

    invoke-virtual/range {v5 .. v10}, LX/0LAj;->LJIIJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/router/RouteIntent;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final w0(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    iget-object v3, p1, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchKeywordChangeMethod;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchKeywordChangeMethod;-><init>(LX/0Wjk;)V

    const-string v0, "searchKeywordChange"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FeedbackSubmitSuccessMethod;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FeedbackSubmitSuccessMethod;-><init>(LX/0Wjk;)V

    const-string v0, "feedbackSubmitSuccess"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public final x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 8

    const/4 v7, -0x1

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getSearchOutflowDisplayImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    return v7
.end method

.method public final x0(LX/129q;Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;LX/0Kz1;Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "LX/0Kz1;",
            "Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AGx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0Kx3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x17f

    move-object/from16 v13, p5

    move-object v8, v7

    move-object v9, v7

    move v10, v6

    move v12, v6

    invoke-direct/range {v5 .. v15}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-eqz v4, :cond_5

    const-string v0, "layout_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, v5, LX/0Kx3;->LLJ:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "biz"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, v5, LX/0Kx3;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/4 v0, 0x5

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;Ljava/util/Map;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0Kx3;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    iput-object v5, v0, LX/129q;->LJJJI:LX/0Kx4;

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method public final y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/04IH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getTitleSmartSearchPanelType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0KL5;->NO_SMART_SEARCH_PANEL_SHOW:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    return v2

    :cond_5
    sget-object v0, LX/0KL5;->NO_SMART_SEARCH_PANEL_SHOW:LX/0KL5;

    invoke-virtual {v0}, LX/0KL5;->getValue()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-static {p1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearRecord musicId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has recorded music is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IK3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IK3;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "search_adjust_feed_banner_priority"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z0(Landroid/os/Bundle;)LX/0xoX;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLLFF:LX/0L9C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
