.class public final LX/0RLS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public final synthetic LLILLL:LX/0RLU;

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;LX/0RLU;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    iput-object p2, p0, LX/0RLS;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0RLS;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/0RLS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    iput-object p6, p0, LX/0RLS;->LLILLL:LX/0RLU;

    iput-object p7, p0, LX/0RLS;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v1, LX/0GC4;

    const-string v0, "permission_deny"

    invoke-direct {v1, v4, v3, v0}, LX/0GC4;-><init>(ZZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getNotShowCardToast()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0RLS;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowInnerFeed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "drama_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Drama"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v5, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_series_card_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    iget-object v0, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RLX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_series_card_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source_series_card_button"

    const-string v0, "collection"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->setDramaTabETParam(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RLS;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    sput-boolean v3, LX/0QrJ;->LIZLLL:Z

    sput-object v8, LX/0QrJ;->LJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RLX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "homepage_hot"

    const-string v0, "fyf_special_shape_card"

    invoke-static {v1, v0, v2}, LX/0QrJ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0RLS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->u22(IZZ)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LX/0RLS;->LLILLL:LX/0RLU;

    iget-object v1, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0RLS;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/0RLU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/0RLS;->LLILLL:LX/0RLU;

    iget-object v1, p0, LX/0RLS;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0RLS;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/0RLU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V

    goto :goto_3

    :cond_9
    move-object v1, v8

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getShouldShowInnerFeed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0RLS;->LL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;->getNotShowInnerFeedToast()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0
.end method
