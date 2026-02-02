.class public final Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ulz;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Long;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0Ulr;

.field public LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Lm83/a;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:I

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0UmA;

.field public final LLJJIJIIJIL:LX/0Wub;

.field public final LLJJIJIL:Lcom/bytedance/keva/Keva;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJILJILJ:Lm83/a;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJILLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJI:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14c3

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b412a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Wub;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    new-instance v5, LX/0UmH;

    invoke-direct {v5, p0}, LX/0UmH;-><init>(Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;)V

    const-string v0, "feed_ad_lynx_vote_card_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UnP;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3, v6, v2, v5}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJI:LX/0UmA;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLL:Ljava/lang/Long;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(LX/0Ulr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJIJIL:LX/0Ulr;

    return-void
.end method

.method public final LJ(JLX/0Um0;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS71S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;LX/0Um0;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJILJILJ:Lm83/a;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/CardStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LJII()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJI:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJILJILJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LJIIIIZZ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v1

    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LJII()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLIZ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJIJIL:LX/0Ulr;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, LX/0Ulr;->LIZ:Lcom/bytedance/android/widget/DataCenter;

    const-string v0, "ad_live_card_hide"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/widget/DataCenter;->hu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final load()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "adId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logExtra"

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "groupId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "clickTrackUrlList"

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    const-string v0, "pageData"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isVoted"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "lynxSchema"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "itemId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    const-string v0, "cardData"

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topSafeAreaHeight"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "isCardState"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    const-string v0, "userHasVoted"

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "enableCardCloseButton"

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "adLiveJson"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "productInfo"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "frontendExtraData"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "liveCardIncentiveInfo"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "startTimestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJI:LX/0UmA;

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v3, v0}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v5

    :cond_e
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-interface {v6, v3, v4, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v1, v5

    goto/16 :goto_3
.end method

.method public final onActivityDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCardCloseEvent(LX/0UmI;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0UmI;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->hide()V

    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Ufm;->LIZ:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/live/feedLive/FeedLiveAdLynxCard;->onActivityDestroy()V

    :cond_0
    return-void
.end method
